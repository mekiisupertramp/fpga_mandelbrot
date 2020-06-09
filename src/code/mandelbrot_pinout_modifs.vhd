----------------------------------------------------------------------------------
--                                 _             _
--                                | |_  ___ _ __(_)__ _
--                                | ' \/ -_) '_ \ / _` |
--                                |_||_\___| .__/_\__,_|
--                                         |_|
--
----------------------------------------------------------------------------------
--
-- Company: hepia
-- Author: Joachim Schmidt <joachim.schmidt@hesge.ch>
--
-- Module Name: mandelbrot_pinout - rtl
-- Target Device: All
-- Tool version: 2018.3
-- Description: Mandelbrot Pinout
--
-- Last update: 2019-02-25
--
---------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library UNISIM;
use UNISIM.vcomponents.all;

library work;
use work.hdmi_interface_pkg.all;
-- use work.config.all;

entity mandelbrot_pinout is

    generic (
        C_CHANNEL_NUMBER : integer := 4;
        C_HDMI_LATENCY   : integer := 0;
        C_GPIO_SIZE      : integer := 8;
        C_AXI4_DATA_SIZE : integer := 32;
        C_AXI4_ADDR_SIZE : integer := 12);

    port (
        -- Clock and Reset Active Low
        ClkSys100MhzxCI : in    std_logic;
        ResetxRNI       : in    std_logic;
        -- Leds
        LedxDO          : out   std_logic_vector((C_GPIO_SIZE - 1) downto 0);
        -- Buttons
        swxDI            : in    std_logic_vector((C_GPIO_SIZE - 1) downto 0);
        -- HDMI
        HdmiTxRsclxSO   : out   std_logic;
        HdmiTxRsdaxSIO  : inout std_logic;
        HdmiTxHpdxSI    : in    std_logic;
        HdmiTxCecxSIO   : inout std_logic;
        HdmiTxClkPxSO   : out   std_logic;
        HdmiTxClkNxSO   : out   std_logic;
        HdmiTxPxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0);
        HdmiTxNxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0));

end entity mandelbrot_pinout;

architecture rtl of mandelbrot_pinout is
    -- Components
    
    component mandelbrot_calculator is
        generic(
            comma    : integer := 28;
            max_iter : integer := 100;
            SIZE     : integer := 32);
        port (
            clk: in std_logic;
            rst: in std_logic;
            ready: out std_logic;
            start: in std_logic;
            finished: out std_logic;
            c_real: in std_logic_vector(SIZE-1 downto 0);
            c_imaginary: in std_logic_vector(SIZE-1 downto 0);
            z_real: out std_logic_vector(SIZE-1 downto 0);
            z_imaginary: out std_logic_vector(SIZE-1 downto 0);
            iterations: out std_logic_vector(SIZE-1 downto 0));
    end component mandelbrot_calculator;
    
    component mandel_calc_v2 is
        generic(
            comma    : integer := 14;
            MAX_ITER : integer := 100;
            SIZE     : integer := 18;
            C_SCREEN_RES : integer := 11);
        port (
           clk: in std_logic;
           rst: in std_logic;
           ready: out std_logic;
           start: in std_logic;
           finished: out std_logic;
           c_real: in std_logic_vector(SIZE-1 downto 0);
           c_imaginary: in std_logic_vector(SIZE-1 downto 0);
           z_real: out std_logic_vector(SIZE-1 downto 0);
           z_imaginary: out std_logic_vector(SIZE-1 downto 0);
           iterations: out std_logic_vector(SIZE-1 downto 0);
           
           screen_x: in std_logic_vector((C_SCREEN_RES - 1) downto 0);
           screen_y: in std_logic_vector((C_SCREEN_RES - 1) downto 0);
           mem_adr: out std_logic_vector(19 downto 0));
    end component mandel_calc_v2;
    
    component pression_detect is 
    generic(clock_freq: integer := 100000000);
    port(
        clk: in std_logic;
        button: in std_logic;
        pulse: out std_logic);
    end component pression_detect;
    
    component c_gen is
       generic (
        C_FXP_SIZE   : integer := 32;
        C_X_SIZE     : integer := 1024;
        C_Y_SIZE     : integer := 600;
        C_SCREEN_RES : integer := 11);

        port (
            ClkxC         : in  std_logic;
            RstxRA        : in  std_logic;
            ZoomInxSI     : in  std_logic;
            ZoomOutxSI    : in  std_logic;
            NextValue     : in std_logic;
            CRealxDO      : out std_logic_vector((C_FXP_SIZE - 1) downto 0);
            CImaginaryxDO : out std_logic_vector((C_FXP_SIZE - 1) downto 0);
            XScreenxDO    : out std_logic_vector((C_SCREEN_RES - 1) downto 0);
            YScreenxDO    : out std_logic_vector((C_SCREEN_RES - 1) downto 0));
    end component c_gen;
    
    COMPONENT mandel_blk_mem
      PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        clkb : IN STD_LOGIC;
        enb : IN STD_LOGIC;
        addrb : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
      );
    END COMPONENT;


    -- Signals
    
    -- signals for mandelbrot computation
    constant SIZE: integer := 18;

    signal MandelAdrA_Sig : std_logic_vector(19 DOWNTO 0) := (others => '0');
    signal MandelAdrB_Sig : std_logic_vector(19 DOWNTO 0) := (others => '0');
    signal MandelDA_Sig :   std_logic_vector(7 DOWNTO 0) := (others => '0');
    signal MandelDB_Sig :   std_logic_vector(7 DOWNTO 0) := (others => '0');
    
    signal adrACounter:    unsigned(19 downto 0) := (others => '0');
    
    signal MandelRdyDI:    std_logic := '0';
    signal MandelStartDI:  std_logic := '0';
    signal MandelFinishDO: std_logic := '0';
    signal MandelC_RealDI: std_logic_vector(SIZE-1 DOWNTO 0) := (others => '0');
    signal MandelC_ImgDI:  std_logic_vector(SIZE-1 DOWNTO 0) := (others => '0');
    signal MandelZ_RealDO: std_logic_vector(SIZE-1 DOWNTO 0) := (others => '0');
    signal MandelZ_ImgDO:  std_logic_vector(SIZE-1 DOWNTO 0) := (others => '0');
    signal MandelIterDO:   std_logic_vector(SIZE-1 DOWNTO 0) := (others => '0');
    
    signal ScreenX: std_logic_vector((11 - 1) downto 0);
    signal ScreenY: std_logic_vector((11 - 1) downto 0);
    signal zoomIn:  std_logic := '0';
    signal zoomCpt: integer := 0;
    signal btnPressed: std_logic := '0';
    signal led: std_logic := '0';

begin  -- architecture rtl

        DataImGen2HDMIxD <= std_logic_vector(shift_left(unsigned(MandelDB_Sig),2)+30) & "00000000" & MandelDB_Sig;
        MandelAdrB_Sig <= std_logic_vector(resize(unsigned(HCountxD)+(unsigned(VCountxD)*1024),MandelAdrB_Sig'length));
        
        -- timer 10 msec
        process(ClkVgaxC)
        begin
            if rising_edge(ClkVgaxC) then
                if led = '1' then
                    if zoomCpt < 512500 then
                        zoomCpt <= zoomCpt+1;
                        zoomIn <= '0';
                    else
                        zoomCpt <= 0;
                        zoomIn <= '1';
                    end if;
                 else
                    zoomIn <= '0';
                 end if;
            end if;
        end process;
        
        Mandelbrot_memory: mandel_blk_mem
        port map(
            clka  => ClkVgaxC, -- ClkVgaxC
            ena   => '1',
            wea   => (others => '1'),
            addra => MandelAdrA_Sig,
            dina  => MandelDA_Sig,
            clkb  => ClkVgaxC,
            enb   => VidOnxS,
            addrb => MandelAdrB_Sig,
            doutb => MandelDB_Sig
        );
        
        -- mandelbrot solution 2)
        
MandelDA_Sig <= MandelIterDO(MandelDA_Sig'length-1 downto 0);   
        mandel_calcv2: mandel_calc_v2
        generic map(COMMA => SIZE-4, MAX_ITER => 100, SIZE => SIZE, C_SCREEN_RES => 11)
        port map(
            clk             => ClkVgaxC, -- ClkVgaxC
            rst             => not ResetxRNI,
            ready           => MandelRdyDI,
            start           => '1',
            finished        => MandelFinishDO,
            c_real          => MandelC_RealDI,
            c_imaginary     => MandelC_ImgDI,
            z_real          => MandelZ_RealDO,
            z_imaginary     => MandelZ_ImgDO,
            iterations      => MandelIterDO,
            screen_x        => ScreenX,
            screen_y        => ScreenY,
            mem_adr         => MandelAdrA_Sig);
        
        -- mandelbrot solution 1)
        
--        MandelAdrA_Sig <= std_logic_vector(adrACounter);
--        process(ClkVgaxC) -- ClkVgaxC
--        begin
--            if rising_edge(ClkVgaxC) then
--                MandelDA_Sig <= MandelIterDO(MandelDA_Sig'length-1 downto 0);
--                if MandelFinishDO = '1' then
--                    adrACounter <= (adrACounter+1) mod 614400;
--                end if;
--            end if;
--        end process;
--        mandelbrot: mandelbrot_calculator 
--        generic map(COMMA => SIZE-4, MAX_ITER => 100, SIZE => SIZE)
--        port map(
--            clk             => ClkVgaxC, -- ClkVgaxC
--            rst             => not ResetxRNI,
--            ready           => MandelRdyDI,
--            start           => '1',
--            finished        => MandelFinishDO,
--            c_real          => MandelC_RealDI,
--            c_imaginary     => MandelC_ImgDI,
--            z_real          => MandelZ_RealDO,
--            z_imaginary     => MandelZ_ImgDO,
--            iterations      => MandelIterDO);
            
        comp_generator: c_gen
        generic map (
        C_FXP_SIZE  =>  SIZE)
        port map(
            ClkxC           => ClkVgaxC, --ClkVgaxC
            RstxRA          => not ResetxRNI,
            ZoomInxSI       => zoomIn,
            ZoomOutxSI      => swxDI(0),
            --NextValue       => MandelFinishDO, -- solution 1)
            NextValue       => '1', -- solution 2)
            CRealxDO        => MandelC_RealDI,
            CImaginaryxDO   => MandelC_ImgDI,
            XScreenxDO      => ScreenX,
            YScreenxDO      => ScreenY);
            
        detect: pression_detect
        generic map(clock_freq => 51250000)
        port map(
            clk => ClkVgaxC,
            button => swxDI(1),
            pulse => btnPressed
        );
        
        -- toggle the led when button pressed, only for debug
        LedxDO(0) <= led;
        process(ClkVgaxC) -- ClkVgaxC
        begin
            if rising_edge(ClkVgaxC) then
                if btnPressed = '1' then
                    led <= not led;
                end if;
            end if;
        end process;

end architecture rtl;
