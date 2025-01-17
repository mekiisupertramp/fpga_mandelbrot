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

    -- signal clk: std_logic := '0';
    -- signal rst: std_logic := '0';
    -- signal ClkSys100MhzxCI: std_logic := '0';
    -- signal ResetxRNI: std_logic := '0';
    -- constant clk_period : time := 1 ns;

    -- Constants

    ---------------------------------------------------------------------------
    -- Resolution configuration
    ---------------------------------------------------------------------------
    -- Possible resolutions
    --
    -- 1024x768
    -- 1024x600
    -- 800x600
    -- 640x480

    -- constant C_VGA_CONFIG : t_VgaConfig := C_1024x768_VGACONFIG;
    constant C_VGA_CONFIG : t_VgaConfig := C_1024x600_VGACONFIG;
    -- constant C_VGA_CONFIG : t_VgaConfig := C_800x600_VGACONFIG;
    -- constant C_VGA_CONFIG : t_VgaConfig := C_640x480_VGACONFIG;

    -- constant C_RESOLUTION : string := "1024x768";
    constant C_RESOLUTION : string := "1024x600";
    -- constant C_RESOLUTION : string := "800x600";
    -- constant C_RESOLUTION : string := "640x480";

    constant C_DATA_SIZE                        : integer               := 16;
    constant C_PIXEL_SIZE                       : integer               := 8;
    constant C_BRAM_VIDEO_MEMORY_ADDR_SIZE      : integer               := 20;
    constant C_BRAM_VIDEO_MEMORY_HIGH_ADDR_SIZE : integer               := 10;
    constant C_BRAM_VIDEO_MEMORY_LOW_ADDR_SIZE  : integer               := 10;
    constant C_BRAM_VIDEO_MEMORY_DATA_SIZE      : integer               := 9;
    constant C_CDC_TYPE                         : integer range 0 to 2  := 1;
    constant C_RESET_STATE                      : integer range 0 to 1  := 0;
    constant C_SINGLE_BIT                       : integer range 0 to 1  := 1;
    constant C_FLOP_INPUT                       : integer range 0 to 1  := 1;
    constant C_VECTOR_WIDTH                     : integer range 0 to 32 := 2;
    constant C_MTBF_STAGES                      : integer range 0 to 6  := 5;
    constant C_ALMOST_FULL_LEVEL                : integer               := 948;
    constant C_ALMOST_EMPTY_LEVEL               : integer               := 76;
    constant C_FIFO_DATA_SIZE                   : integer               := 32;
    constant C_FIFO_PARITY_SIZE                 : integer               := 4;
    constant C_OUTPUT_BUFFER                    : boolean               := false;

    -- Components

    component ublaze_core is
        generic (
            C_GPIO_SIZE      : integer;
            C_AXI4_DATA_SIZE : integer;
            C_AXI4_ADDR_SIZE : integer);
        port (
            SysClkxCI    : in  std_logic;
            UserClkxCO   : out std_logic;
            ResetxRNI    : in  std_logic;
            PllLockedxSO : out std_logic;
            GpioxDO      : out std_logic_vector((C_GPIO_SIZE - 1) downto 0);
            WrDataxDO    : out std_logic_vector (31 downto 0);
            WrAddrxDO    : out std_logic_vector (11 downto 0);
            WrValidxSO   : out std_logic;
            RdDataxDI    : in  std_logic_vector (31 downto 0);
            RdAddrxDO    : out std_logic_vector (11 downto 0);
            RdValidxSO   : out std_logic;
            InterruptxSI : in  std_logic);
    end component ublaze_core;

    component hdmi is
        generic (
            C_CHANNEL_NUMBER : integer;
            C_DATA_SIZE      : integer;
            C_PIXEL_SIZE     : integer;
            C_HDMI_LATENCY   : integer;
            C_VGA_CONFIG     : t_VgaConfig;
            C_RESOLUTION     : string);
        port (
            ClkSys100MhzxCI : in    std_logic;
            RstxRI          : in    std_logic;
            PllLockedxSO    : out   std_logic;
            ClkVgaxCO       : out   std_logic;
            HCountxDO       : out   std_logic_vector((C_DATA_SIZE - 1) downto 0);
            VCountxDO       : out   std_logic_vector((C_DATA_SIZE - 1) downto 0);
            VidOnxSO        : out   std_logic;
            DataxDI         : in    std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
            HdmiTxRsclxSO   : out   std_logic;
            HdmiTxRsdaxSIO  : inout std_logic;
            HdmiTxHpdxSI    : in    std_logic;
            HdmiTxCecxSIO   : inout std_logic;
            HdmiTxClkPxSO   : out   std_logic;
            HdmiTxClkNxSO   : out   std_logic;
            HdmiTxPxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0);
            HdmiTxNxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0));
    end component hdmi;

    -- component clk_mandelbrot
    --     port(
    --         ClkMandelxCO    : out std_logic;
    --         reset           : in  std_logic;
    --         PllLockedxSO    : out std_logic;
    --         ClkSys100MhzxCI : in  std_logic);
    -- end component;

    component image_generator is
        generic (
            C_DATA_SIZE  : integer;
            C_PIXEL_SIZE : integer;
            C_VGA_CONFIG : t_VgaConfig);
        port (
            ClkVgaxCI    : in  std_logic;
            RstxRAI      : in  std_logic;
            PllLockedxSI : in  std_logic;
            HCountxDI    : in  std_logic_vector((C_DATA_SIZE - 1) downto 0);
            VCountxDI    : in  std_logic_vector((C_DATA_SIZE - 1) downto 0);
            VidOnxSI     : in  std_logic;
            DataxDO      : out std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
            Color1xDI    : in  std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0));
    end component image_generator;
    
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

    -- component bram_video_memory_wauto_dauto_rdclk1_wrclk1
    --     port (
    --         clka  : in  std_logic;
    --         wea   : in  std_logic_vector(0 downto 0);
    --         addra : in  std_logic_vector(19 downto 0);
    --         dina  : in  std_logic_vector(8 downto 0);
    --         douta : out std_logic_vector(8 downto 0);
    --         clkb  : in  std_logic;
    --         web   : in  std_logic_vector(0 downto 0);
    --         addrb : in  std_logic_vector(19 downto 0);
    --         dinb  : in  std_logic_vector(8 downto 0);
    --         doutb : out std_logic_vector(8 downto 0));
    -- end component;

    component fifo_regport
        port (
            wr_clk : in  std_logic;
            wr_rst : in  std_logic;
            rd_clk : in  std_logic;
            rd_rst : in  std_logic;
            din    : in  std_logic_vector(31 downto 0);
            wr_en  : in  std_logic;
            rd_en  : in  std_logic;
            dout   : out std_logic_vector(31 downto 0);
            full   : out std_logic;
            empty  : out std_logic);
    end component;

    -- component cdc_sync is
    --     generic (
    --         C_CDC_TYPE     : integer range 0 to 2;
    --         C_RESET_STATE  : integer range 0 to 1;
    --         C_SINGLE_BIT   : integer range 0 to 1;
    --         C_FLOP_INPUT   : integer range 0 to 1;
    --         C_VECTOR_WIDTH : integer range 0 to 32;
    --         C_MTBF_STAGES  : integer range 0 to 6);
    --     port (
    --         PrimaryClkxCAI     : in  std_logic;
    --         PrimaryResetxRNI   : in  std_logic;
    --         PrimaryxSI         : in  std_logic;
    --         PrimaryxDI         : in  std_logic_vector((C_VECTOR_WIDTH - 1) downto 0);
    --         PrimaryAckxSO      : out std_logic;
    --         SecondaryClkxCAI   : in  std_logic;
    --         SecondaryResetxRNI : in  std_logic;
    --         SecondaryxSO       : out std_logic;
    --         SecondaryxDO       : out std_logic_vector((C_VECTOR_WIDTH - 1) downto 0));
    -- end component cdc_sync;

    -- Signals

    -- Clocks
    signal ClkVgaxC             : std_logic                                         := '0';
    -- signal ClkMandelxC          : std_logic;
    signal UBlazeUserClkxC      : std_logic                                         := '0';
    -- Reset
    signal ResetxR              : std_logic                                         := '0';
    -- Pll Locked
    -- signal PllLockedxS          : std_logic                                         := '0';
    -- signal PllLockedxD          : std_logic_vector(0 downto 0)                      := (others => '0');
    -- signal PllNotLockedxS       : std_logic                                         := '0';
    signal HdmiPllLockedxS      : std_logic                                         := '0';
    signal HdmiPllNotLockedxS   : std_logic                                         := '0';
    signal UBlazePllLockedxS    : std_logic                                         := '0';
    signal UBlazePllNotLockedxS : std_logic                                         := '0';
    -- VGA
    signal HCountxD             : std_logic_vector((C_DATA_SIZE - 1) downto 0);
    signal VCountxD             : std_logic_vector((C_DATA_SIZE - 1) downto 0);
    signal VidOnxS              : std_logic;
    -- Others
    signal DataImGen2HDMIxD     : std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
    -- signal DataImGen2BramMVxD         : std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
    -- signal DataBramMV2HdmixD          : std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
    signal HdmiSourcexD         : t_HdmiSource                                      := C_NO_HDMI_SOURCE;
    -- signal BramVideoMemoryWriteAddrxD : std_logic_vector((C_BRAM_VIDEO_MEMORY_ADDR_SIZE - 1) downto 0) := (others => '0');
    -- signal BramVideoMemoryReadAddrxD  : std_logic_vector((C_BRAM_VIDEO_MEMORY_ADDR_SIZE - 1) downto 0);
    -- signal BramVideoMemoryWriteDataxD : std_logic_vector((C_BRAM_VIDEO_MEMORY_DATA_SIZE - 1) downto 0);
    -- signal BramVideoMemoryReadDataxD  : std_logic_vector((C_BRAM_VIDEO_MEMORY_DATA_SIZE - 1) downto 0);
    -- signal BtnCInterruptxS      : std_logic                                         := '0';
    -- signal BtnCxD               : std_logic_vector(3 downto 0)                      := (others => '0');
    -- signal BtnCRisexS           : std_logic                                         := '0';
    -- signal BtnCFallxS           : std_logic                                         := '0';
    -- AXI4 Lite To Register Bank Signals
    signal WrDataxD             : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal WrAddrxD             : std_logic_vector((C_AXI4_ADDR_SIZE - 1) downto 0) := (others => '0');
    signal WrValidxS            : std_logic                                         := '0';
    signal RdDataxD             : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal RdAddrxD             : std_logic_vector((C_AXI4_ADDR_SIZE - 1) downto 0) := (others => '0');
    signal RdValidxS            : std_logic                                         := '0';
    signal WrValidDelayedxS     : std_logic                                         := '0';
    signal RdValidFlagColor1xS  : std_logic                                         := '0';
    signal RdEmptyFlagColor1xS  : std_logic                                         := '0';
    signal RdDataFlagColor1xDP  : std_logic_vector((C_FIFO_DATA_SIZE - 1) downto 0) := (others => '0');
    signal RdDataFlagColor1xDN  : std_logic_vector((C_FIFO_DATA_SIZE - 1) downto 0) := (others => '0');
    signal RdEnFlagColor1xS     : std_logic                                         := '0';
    -- Register Bank
    signal InterruptRegPortxDP  : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal FlagColor1RegPortxDP : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal FlagColor2RegPortxDP : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal FlagColor3RegPortxDP : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal InterruptRegPortxDN  : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal FlagColor1RegPortxDN : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal FlagColor2RegPortxDN : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal FlagColor3RegPortxDN : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    
    
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

    -- ClkSys100MhzxCI <= clk;
    -- ResetxRNI <= rst;
    
    
    --  -- only for testing 
    --   clk_proc: process
    --   begin
    --     clk <= '0';
    --     wait for clk_period/2;
    --     clk <= '1';
    --     wait for clk_period/2;
    --   end process;
      
      
    --   ctrl: process
    --   begin
    --     rst <= '0';
    --     wait for clk_period*2;
    --     rst <= '0';
    --     wait for clk_period*2;
    --     rst <= '1';
    --     wait;
    --     wait;
    --     wait;
    --     wait;
    --     wait for 100 us;
    --   end process;


    -- Asynchronous statements

    -- DebugxB : block is

    --     -- Debug signals
    --     signal DebugFlagColor1RegPortxDP : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    --     signal DebugFlagColor1RegPortxDN : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    --     signal DebugRdDataFlagColor1xDP  : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    --     signal DebugRdDataFlagColor1xDN  : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    --     signal DebugWrValidDelayedxS     : std_logic                                         := '0';
    --     signal DebugWrValidxS            : std_logic                                         := '0';
    --     signal DebugRdEnFlagColor1xS     : std_logic                                         := '0';
    --     signal DebugRdEmptyFlagColor1xS  : std_logic                                         := '0';
    --     -- signal DebugBtnCxD              : std_logic_vector(3 downto 0)                      := (others => '0');
    --     -- signal DebugBtnCRisexS          : std_logic                                         := '0';
    --     -- signal DebugBtnCFallxS          : std_logic                                         := '0';
    --     -- signal DebugBtnCInterruptxS     : std_logic                                         := '0';

    --     -- Attributes
    --     attribute mark_debug                              : string;
    --     attribute mark_debug of DebugFlagColor1RegPortxDP : signal is "true";
    --     attribute mark_debug of DebugFlagColor1RegPortxDN : signal is "true";
    --     attribute mark_debug of DebugRdDataFlagColor1xDP  : signal is "true";
    --     attribute mark_debug of DebugRdDataFlagColor1xDN  : signal is "true";
    --     attribute mark_debug of DebugWrValidDelayedxS     : signal is "true";
    --     attribute mark_debug of DebugWrValidxS            : signal is "true";
    --     attribute mark_debug of DebugRdEnFlagColor1xS     : signal is "true";
    --     attribute mark_debug of DebugRdEmptyFlagColor1xS  : signal is "true";
    --     -- attribute mark_debug of DebugBtnCxD              : signal is "true";
    --     -- attribute mark_debug of DebugBtnCRisexS          : signal is "true";
    --     -- attribute mark_debug of DebugBtnCFallxS          : signal is "true";
    --     -- attribute mark_debug of DebugBtnCInterruptxS     : signal is "true";

    --     attribute keep                              : string;
    --     attribute keep of DebugFlagColor1RegPortxDP : signal is "true";
    --     attribute keep of DebugFlagColor1RegPortxDN : signal is "true";
    --     attribute keep of DebugRdDataFlagColor1xDP  : signal is "true";
    --     attribute keep of DebugRdDataFlagColor1xDN  : signal is "true";
    --     attribute keep of DebugWrValidDelayedxS     : signal is "true";
    --     attribute keep of DebugWrValidxS            : signal is "true";
    --     attribute keep of DebugRdEnFlagColor1xS     : signal is "true";
    --     attribute keep of DebugRdEmptyFlagColor1xS  : signal is "true";
    --     -- attribute keep of DebugBtnCxD              : signal is "true";
    --     -- attribute keep of DebugBtnCRisexS          : signal is "true";
    --     -- attribute keep of DebugBtnCFallxS          : signal is "true";
    --     -- attribute keep of DebugBtnCInterruptxS     : signal is "true";

    -- begin  -- block DebugxB

    --     DebugFlagColor1RegPortPxAS : DebugFlagColor1RegPortxDP <= FlagColor1RegPortxDP;
    --     DebugFlagColor1RegPortNxAS : DebugFlagColor1RegPortxDN <= FlagColor1RegPortxDN;
    --     DebugRdDataFlagColor1PxAS  : DebugRdDataFlagColor1xDP  <= RdDataFlagColor1xDP;
    --     DebugRdDataFlagColor1NxAS  : DebugRdDataFlagColor1xDN  <= RdDataFlagColor1xDN;
    --     DebugWrValidDelayedxAS     : DebugWrValidDelayedxS     <= WrValidDelayedxS;
    --     DebugWrValidxAS            : DebugWrValidxS            <= WrValidxS;
    --     DebugRdEnFlagColor1xAS     : DebugRdEnFlagColor1xS     <= RdEnFlagColor1xS;
    --     DebugRdEmptyFlagColor1xAS  : DebugRdEmptyFlagColor1xS  <= RdEmptyFlagColor1xS;
    --     -- DebugBtnCxAS              : DebugBtnCxD              <= BtnCxD;
    --     -- DebugBtnCRisexAS          : DebugBtnCRisexS          <= BtnCRisexS;
    --     -- DebugBtnCFallxAS          : DebugBtnCFallxS          <= BtnCFallxS;
    --     -- DebugBtnCInterruptxAS     : DebugBtnCInterruptxS     <= BtnCInterruptxS;

    -- end block DebugxB;

    IOPinoutxB : block is
    begin  -- block IOPinoutxB

        ResetxAS      : ResetxR                                 <= not ResetxRNI;
        HdmiTxRsclxAS : HdmiTxRsclxSO                           <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxRsclxS;
        HdmiTxRsdaxAS : HdmiTxRsdaxSIO                          <= HdmiSourcexD.HdmiSourceInOutxS.HdmiTxRsdaxS;
        HdmiTxHpdxAS  : HdmiSourcexD.HdmiSourceInxS.HdmiTxHpdxS <= HdmiTxHpdxSI;
        HdmiTxCecxAS  : HdmiTxCecxSIO                           <= HdmiSourcexD.HdmiSourceInOutxS.HdmiTxCecxS;
        HdmiTxClkPxAS : HdmiTxClkPxSO                           <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxClkPxS;
        HdmiTxClkNxAS : HdmiTxClkNxSO                           <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxClkNxS;
        HdmiTxPxAS    : HdmiTxPxDO                              <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxPxD;
        HdmiTxNxAS    : HdmiTxNxDO                              <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxNxD;

    end block IOPinoutxB;

    -- VGA HDMI Clock Domain
    ---------------------------------------------------------------------------

    VgaHdmiCDxB : block is
    begin  -- block VgaHdmiCDxB

        -- DataBramMV2HdmixAS : DataBramMV2HdmixD <= BramVideoMemoryReadDataxD(8 downto 6) & "00000" &
        --                                           BramVideoMemoryReadDataxD(5 downto 3) & "00000" &
        --                                           BramVideoMemoryReadDataxD(2 downto 0) & "00000";

        -- BramVMRdAddrxAS : BramVideoMemoryReadAddrxD <= VCountxD((C_BRAM_VIDEO_MEMORY_HIGH_ADDR_SIZE - 1) downto 0) &
        --                                                HCountxD((C_BRAM_VIDEO_MEMORY_LOW_ADDR_SIZE - 1) downto 0);

        HdmiPllNotLockedxAS : HdmiPllNotLockedxS <= not HdmiPllLockedxS;

        HdmixI : entity work.hdmi
            generic map (
                C_CHANNEL_NUMBER => C_CHANNEL_NUMBER,
                C_DATA_SIZE      => C_DATA_SIZE,
                C_PIXEL_SIZE     => C_PIXEL_SIZE,
                C_HDMI_LATENCY   => C_HDMI_LATENCY,
                C_VGA_CONFIG     => C_VGA_CONFIG,
                C_RESOLUTION     => C_RESOLUTION)
            port map (
                ClkSys100MhzxCI => ClkSys100MhzxCI,
                RstxRI          => ResetxR,
                PllLockedxSO    => HdmiPllLockedxS,
                ClkVgaxCO       => ClkVgaxC,
                HCountxDO       => HCountxD,
                VCountxDO       => VCountxD,
                VidOnxSO        => VidOnxS,           --open,
                DataxDI         => DataImGen2HDMIxD,  --DataBramMV2HdmixD,
                HdmiTxRsclxSO   => HdmiSourcexD.HdmiSourceOutxD.HdmiTxRsclxS,
                HdmiTxRsdaxSIO  => HdmiSourcexD.HdmiSourceInOutxS.HdmiTxRsdaxS,
                HdmiTxHpdxSI    => HdmiSourcexD.HdmiSourceInxS.HdmiTxHpdxS,
                HdmiTxCecxSIO   => HdmiSourcexD.HdmiSourceInOutxS.HdmiTxCecxS,
                HdmiTxClkPxSO   => HdmiSourcexD.HdmiSourceOutxD.HdmiTxClkPxS,
                HdmiTxClkNxSO   => HdmiSourcexD.HdmiSourceOutxD.HdmiTxClkNxS,
                HdmiTxPxDO      => HdmiSourcexD.HdmiSourceOutxD.HdmiTxPxD,
                HdmiTxNxDO      => HdmiSourcexD.HdmiSourceOutxD.HdmiTxNxD);

    end block VgaHdmiCDxB;

    -- VGA HDMI To FPGA User Clock Domain Crossing
    ---------------------------------------------------------------------------

    VgaHdmiToFpgaUserCDCxB : block is
    begin  -- block VgaHdmiToFpgaUserCDCxB

        -- BramVideoMemoryxI : bram_video_memory_wauto_dauto_rdclk1_wrclk1
        --     port map (
        --         -- Port A (Write)
        --         clka  => ClkMandelxC,
        --         wea   => PllLockedxD,
        --         addra => BramVideoMemoryWriteAddrxD,
        --         dina  => BramVideoMemoryWriteDataxD,
        --         douta => open,
        --         -- Port B (Read)
        --         clkb  => ClkVgaxC,
        --         web   => (others => '0'),
        --         addrb => BramVideoMemoryReadAddrxD,
        --         dinb  => (others => '0'),
        --         doutb => BramVideoMemoryReadDataxD);

    end block VgaHdmiToFpgaUserCDCxB;

    -- FPGA User Clock Domain
    ---------------------------------------------------------------------------

    FpgaUserCDxB : block is

        -- signal ClkSys100MhzBufgxC : std_logic                                    := '0';
        -- signal HCountIntxD        : std_logic_vector((C_DATA_SIZE - 1) downto 0) := std_logic_vector(C_VGA_CONFIG.HActivexD - 1);
        -- signal VCountIntxD        : std_logic_vector((C_DATA_SIZE - 1) downto 0) := (others => '0');

    begin  -- block FpgaUserCDxB

        -- PllNotLockedxAS : PllNotLockedxS <= not PllLockedxS;
        -- PllLockedxAS    : PllLockedxD(0) <= PllLockedxS;

        -- BramVideoMemoryWriteDataxAS : BramVideoMemoryWriteDataxD <= DataImGen2BramMVxD(23 downto 21) &
        --                                                             DataImGen2BramMVxD(15 downto 13) &
        --                                                             DataImGen2BramMVxD(7 downto 5);

        -- BramVMWrAddrxAS : BramVideoMemoryWriteAddrxD <= VCountIntxD((C_BRAM_VIDEO_MEMORY_HIGH_ADDR_SIZE - 1) downto 0) &
        --                                                 HCountIntxD((C_BRAM_VIDEO_MEMORY_LOW_ADDR_SIZE - 1) downto 0);

        -- BUFGClkSysToClkMandelxI : BUFG
        --     port map (
        --         O => ClkSys100MhzBufgxC,
        --         I => ClkSys100MhzxCI);

        -- ClkMandelbrotxI : clk_mandelbrot
        --     port map (
        --         ClkMandelxCO    => ClkMandelxC,
        --         reset           => ResetxR,
        --         PllLockedxSO    => PllLockedxS,
        --         ClkSys100MhzxCI => ClkSys100MhzBufgxC);

--        ImageGeneratorxI : entity work.image_generator
--            generic map (
--                C_DATA_SIZE  => C_DATA_SIZE,
--                C_PIXEL_SIZE => C_PIXEL_SIZE,
--                C_VGA_CONFIG => C_VGA_CONFIG)
--            port map (
--                ClkVgaxCI    => ClkVgaxC,            --ClkMandelxC,
--                RstxRAI      => HdmiPllNotLockedxS,  --PllNotLockedxS,
--                PllLockedxSI => HdmiPllLockedxS,     --PllLockedxD(0),
--                HCountxDI    => HCountxD,            --HCountIntxD,
--                VCountxDI    => VCountxD,            --VCountIntxD,
--                VidOnxSI     => VidOnxS,             --'1',
--                DataxDO      => DataImGen2HDMIxD,    --DataImGen2BramMVxD,
--                Color1xDI    => RdDataFlagColor1xDP(((C_PIXEL_SIZE * 3) - 1) downto 0));
                
        ---DataImGen2HDMIxD <= (((C_PIXEL_SIZE * 3) - 1) downto MandelDB_Sig'length*2 => '0') & MandelDB_Sig & MandelDB_Sig;
        DataImGen2HDMIxD <= std_logic_vector(shift_left(unsigned(MandelDB_Sig),2)+30) & "00000000" & MandelDB_Sig;
        MandelAdrB_Sig <= std_logic_vector(resize(unsigned(HCountxD)+(unsigned(VCountxD)*1024),MandelAdrB_Sig'length));
        
        -- populate BRAM 
        
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

        -- HVCountIntxP : process (all) is
        -- begin  -- process HVCountxP

        --     if PllNotLockedxS = '1' then
        --         HCountIntxD <= (others => '0');
        --         VCountIntxD <= (others => '0');
        --     elsif rising_edge(ClkMandelxC) then
        --         HCountIntxD <= HCountIntxD;
        --         VCountIntxD <= VCountIntxD;

        --         if unsigned(HCountIntxD) = (C_VGA_CONFIG.HActivexD - 1) then
        --             HCountIntxD <= (others => '0');

        --             if unsigned(VCountIntxD) = (C_VGA_CONFIG.VActivexD - 1) then
        --                 VCountIntxD <= (others => '0');
        --             else
        --                 VCountIntxD <= std_logic_vector(unsigned(VCountIntxD) + 1);
        --             end if;
        --         else
        --             HCountIntxD <= std_logic_vector(unsigned(HCountIntxD) + 1);
        --         end if;
        --     end if;

        -- end process HVCountIntxP;

    end block FpgaUserCDxB;

    -- FPGA User To UBlaze Clock Domain Crossing
    ---------------------------------------------------------------------------

--    FpgaUserToUBlazeCDCxB : block is
--    begin  -- block FpgaUserToUBlazeCDCxB

--        RdEnFlagColor1xAS : RdEnFlagColor1xS <= '1' when RdEmptyFlagColor1xS = '0' else
--                                                '0';

--        -- BtnCxAS     : BtnCxD(0)  <= BtnCxSI;
--        -- BtnCFallxAS : BtnCFallxS <= BtnCxD(3) and not BtnCxD(2);
--        -- BtnCRisexAS : BtnCRisexS <= not BtnCxD(3) and BtnCxD(2);

--        -- EdgeDetectFDRExG : for i in 0 to 2 generate

--        --     LedsFDRExI : FDRE
--        --         generic map (
--        --             INIT => '0')
--        --         port map (
--        --             Q  => BtnCxD(i + 1),
--        --             C  => ClkVgaxC,
--        --             CE => '1',
--        --             R  => HdmiPllNotLockedxS,
--        --             D  => BtnCxD(i));

--        -- end generate EdgeDetectFDRExG;

--        FifoFlagColor1RegPortxI : fifo_regport
--            port map (
--                wr_clk => UBlazeUserClkxC,
--                wr_rst => UBlazePllNotLockedxS,
--                rd_clk => ClkVgaxC,
--                rd_rst => HdmiPllNotLockedxS,
--                din    => FlagColor1RegPortxDN,
--                wr_en  => WrValidDelayedxS,
--                rd_en  => RdEnFlagColor1xS,
--                dout   => RdDataFlagColor1xDN,
--                full   => open,
--                empty  => RdEmptyFlagColor1xS);

--        FifoRegOutxP : process (ClkVgaxC) is
--        begin  -- process FifoRegOutxP
--            --if rising_edge(ClkMandelxC) then
--            if rising_edge(ClkVgaxC) then
--                -- if PllNotLockedxS = '1' then
--                if HdmiPllNotLockedxS = '1' then
--                    RdDataFlagColor1xDP <= x"003a8923";
--                else
--                    RdDataFlagColor1xDP <= RdDataFlagColor1xDP;

--                    if RdEmptyFlagColor1xS = '0' then
--                        RdDataFlagColor1xDP <= RdDataFlagColor1xDN;
--                    end if;
--                end if;
--            end if;
--        end process FifoRegOutxP;

--        -- CDCSyncFlagColor1RegPortxI : entity work.cdc_sync
--        --     generic map (
--        --         C_CDC_TYPE     => C_CDC_TYPE,
--        --         C_RESET_STATE  => C_RESET_STATE,
--        --         C_SINGLE_BIT   => C_SINGLE_BIT,
--        --         C_FLOP_INPUT   => C_FLOP_INPUT,
--        --         C_VECTOR_WIDTH => C_VECTOR_WIDTH,
--        --         C_MTBF_STAGES  => C_MTBF_STAGES)
--        --     port map (
--        --         PrimaryClkxCAI     => ClkVgaxC,            --ClkMandelxC,
--        --         PrimaryResetxRNI   => HdmiPllNotLockedxS,  --PllNotLockedxS,
--        --         PrimaryxSI         => BtnCFallxS,
--        --         PrimaryxDI         => (others => '0'),
--        --         PrimaryAckxSO      => open,
--        --         SecondaryClkxCAI   => UBlazeUserClkxC,
--        --         SecondaryResetxRNI => UBlazePllNotLockedxS,
--        --         SecondaryxSO       => BtnCInterruptxS,
--        --         SecondaryxDO       => open);

--    end block FpgaUserToUBlazeCDCxB;

    -- UBlaze Clock Domain
    ---------------------------------------------------------------------------

--    UBlazeCDxB : block is

--        -- Signals
--        signal ClkSys100MhzBufgxC : std_logic                                    := '0';
--        signal LedsxD             : std_logic_vector((C_GPIO_SIZE - 1) downto 0) := (others => '0');

--    begin  -- block UBlazeCDxB

--        UBlazePllNotLockedxAS : UBlazePllNotLockedxS <= not UBlazePllLockedxS;

--        LedsFDRExG : for i in 0 to (C_GPIO_SIZE - 1) generate

--            LedsFDRExI : FDRE
--                generic map (
--                    INIT => '0')
--                port map (
--                    Q  => LedxDO(i),
--                    C  => UBlazeUserClkxC,
--                    CE => '1',
--                    R  => UBlazePllNotLockedxS,
--                    D  => LedsxD(i));

--        end generate LedsFDRExG;

--        BUFGClkSysToClkMandelxI : BUFG
--            port map (
--                O => ClkSys100MhzBufgxC,
--                I => ClkSys100MhzxCI);

--        UblazeSoPCxI : entity work.ublaze_core
--            generic map (
--                C_GPIO_SIZE      => C_GPIO_SIZE,
--                C_AXI4_DATA_SIZE => C_AXI4_DATA_SIZE,
--                C_AXI4_ADDR_SIZE => C_AXI4_ADDR_SIZE)
--            port map (
--                SysClkxCI    => ClkSys100MhzBufgxC,
--                UserClkxCO   => UBlazeUserClkxC,
--                ResetxRNI    => ResetxRNI,
--                PllLockedxSO => UBlazePllLockedxS,
--                GpioxDO      => LedsxD,
--                WrDataxDO    => WrDataxD,
--                WrAddrxDO    => WrAddrxD,
--                WrValidxSO   => WrValidxS,
--                RdDataxDI    => RdDataxD,
--                RdAddrxDO    => RdAddrxD,
--                RdValidxSO   => RdValidxS,
--                InterruptxSI => '0');

--        WrValidFDRExI : FDRE
--            generic map (
--                INIT => '0')
--            port map (
--                Q  => WrValidDelayedxS,
--                C  => UBlazeUserClkxC,
--                CE => '1',
--                R  => UBlazePllNotLockedxS,
--                D  => WrValidxS);

--        RegBankxB : block is
--        begin  -- block RegBankxB

--            WriteRegPortxP : process (FlagColor1RegPortxDP, FlagColor2RegPortxDP,
--                                      FlagColor3RegPortxDP, InterruptRegPortxDP,
--                                      WrAddrxD, WrDataxD, WrValidxS) is
--            begin  -- process WriteRegPortxP
--                InterruptRegPortxDN  <= InterruptRegPortxDP;
--                FlagColor1RegPortxDN <= FlagColor1RegPortxDP;
--                FlagColor2RegPortxDN <= FlagColor2RegPortxDP;
--                FlagColor3RegPortxDN <= FlagColor3RegPortxDP;

--                if WrValidxS = '1' then
--                    case WrAddrxD is
--                        when x"000" => InterruptRegPortxDN  <= WrDataxD;
--                        when x"004" => InterruptRegPortxDN  <= InterruptRegPortxDP or WrDataxD;
--                        when x"008" => InterruptRegPortxDN  <= InterruptRegPortxDP and not WrDataxD;
--                        when x"00C" => FlagColor1RegPortxDN <= WrDataxD;
--                        when x"010" => FlagColor2RegPortxDN <= WrDataxD;
--                        when x"014" => FlagColor3RegPortxDN <= WrDataxD;
--                        when others => null;
--                    end case;
--                end if;
--            end process WriteRegPortxP;

--            ReadRegPortxP : process (UBlazePllNotLockedxS, UBlazeUserClkxC) is
--            begin  -- process ReadRegPortxP
--                if UBlazePllNotLockedxS = '1' then
--                    RdDataxD <= (others => '0');
--                elsif rising_edge(UBlazeUserClkxC) then
--                    RdDataxD <= (others => '0');

--                    if RdValidxS = '1' then
--                        case RdAddrxD is
--                            when x"000" => RdDataxD <= InterruptRegPortxDP;
--                            when x"00C" => RdDataxD <= FlagColor1RegPortxDP;
--                            when x"010" => RdDataxD <= FlagColor2RegPortxDP;
--                            when x"014" => RdDataxD <= FlagColor3RegPortxDP;
--                            when others => RdDataxD <= (others => '0');
--                        end case;
--                    end if;
--                end if;
--            end process ReadRegPortxP;

--            RegBankxP : process (UBlazePllLockedxS, UBlazeUserClkxC) is
--            begin  -- process RegBankxP
--                if UBlazePllNotLockedxS = '1' then
--                    InterruptRegPortxDP  <= (others => '0');
--                    FlagColor1RegPortxDP <= x"003a8923";
--                    FlagColor2RegPortxDP <= (others => '0');
--                    FlagColor3RegPortxDP <= (others => '0');
--                elsif rising_edge(UBlazeUserClkxC) then
--                    InterruptRegPortxDP  <= InterruptRegPortxDN;
--                    FlagColor1RegPortxDP <= FlagColor1RegPortxDN;
--                    FlagColor2RegPortxDP <= FlagColor2RegPortxDN;
--                    FlagColor3RegPortxDP <= FlagColor3RegPortxDN;
--                end if;
--            end process RegBankxP;

--        end block RegBankxB;

--    end block UBlazeCDxB;

end architecture rtl;
