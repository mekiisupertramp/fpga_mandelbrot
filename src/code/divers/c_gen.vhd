-------------------------------------------------------------------------------
-- Title       : Complex number generator with memory
-- Project     : MSE Mandelbrot
-------------------------------------------------------------------------------
-- File        : c_gen.vhd
-- Authors     : Joachim Schmidt
-- Company     : Hepia
-- Created     : 16.04.2018
-- Last update : 16.04.2018
-- Platform    : Vivado (synthesis)
-- Standard    : VHDL'08
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2018 Hepia, Geneve
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 16.04.2018   0.0      SCJ      Created
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library UNISIM;
use UNISIM.vcomponents.all;

entity c_gen is

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

end entity c_gen;

architecture behavioral of c_gen is

    component ComplexValueGenerator is
        generic (
            SIZE       : integer;
            X_SIZE     : integer;
            Y_SIZE     : integer;
            SCREEN_RES : integer);
        port (
            clk           : in  std_logic;
            reset         : in  std_logic;
            next_value    : in  std_logic;
            c_top_left_RE : in  std_logic_vector((C_FXP_SIZE - 1) downto 0);
            c_top_left_IM : in  std_logic_vector((C_FXP_SIZE - 1) downto 0);
            c_inc_RE      : in  std_logic_vector((C_FXP_SIZE - 1) downto 0);
            c_inc_IM      : in  std_logic_vector((C_FXP_SIZE - 1) downto 0);
            c_real        : out std_logic_vector((C_FXP_SIZE - 1) downto 0);
            c_imaginary   : out std_logic_vector((C_FXP_SIZE - 1) downto 0);
            X_screen      : out std_logic_vector((C_SCREEN_RES - 1) downto 0);
            Y_screen      : out std_logic_vector((C_SCREEN_RES - 1) downto 0));
    end component ComplexValueGenerator;

    -- Local signals

    signal CIncRexD     : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');
    signal CIncImxD     : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');
    signal CTopLeftRexD : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');
    signal CTopLeftImxD : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');

    -- Complex constants
    -- Zoom 0
    signal C_TOP_LEFT_RE_0 : std_logic_vector((C_FXP_SIZE - 1) downto 0) := ('1','1','1', others => '0'); 
    signal C_TOP_LEFT_IM_0 : std_logic_vector((C_FXP_SIZE - 1) downto 0) := ('0','0','0','1',others => '0');
    signal C_INC_RE_0      : std_logic_vector((C_FXP_SIZE - 1) downto 0) := ('0','0','0','0','0','0','0','0','0','0','0','1', others => '0');
    signal C_INC_IM_0      : std_logic_vector((C_FXP_SIZE - 1) downto 0) := ('0','0','0','0','0','0','0','0','0','0','0','0','1','1','1', others => '0'); 
    -- Zoom 1
    signal C_TOP_LEFT_RE_1 : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');--"11100000" & ZEROS((C_FXP_SIZE - 1)-8 downto 0);
    signal C_TOP_LEFT_IM_1 : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');--"00010000" & ZEROS((C_FXP_SIZE - 1)-8 downto 0);
    signal C_INC_RE_1      : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');--"0000000000010000"&"0000000000000000";
    signal C_INC_IM_1      : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');--"0000000000001110"&"0000000000000000";
    
    

    -- Generic memory
    constant C_WORD_SIZE    : integer := (4 * C_FXP_SIZE);
    constant C_MEMORY_DEPTH : integer := 2;

    subtype WordNBitsxD is std_logic_vector((C_WORD_SIZE - 1) downto 0);
    type MemoryNxA is array ((C_MEMORY_DEPTH - 1) downto 0) of WordNBitsxD;

    signal MemxD : MemoryNxA := (0 =>
                                 C_TOP_LEFT_RE_0 & C_INC_RE_0 &
                                 C_TOP_LEFT_IM_0 & C_INC_IM_0,
                                 1 =>
                                 C_TOP_LEFT_RE_1 & C_INC_RE_1 &
                                 C_TOP_LEFT_IM_1 & C_INC_IM_1);

begin  -- architecture behavioral

-- Asynchronous statements

ZoomInOutxB : block is

        signal CIncReIxD     : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');
        signal CIncImIxD     : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');
        signal CTopLeftReIxD : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');
        signal CTopLeftImIxD : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');
        signal CurrentWordxD : integer                                     := 0;
        
        constant ZEROS : std_logic_vector((C_FXP_SIZE - 1) downto 0) := (others => '0');

    begin  -- block ZoomInOutxB

        -- Block Asynchronous statements        

        -- Input values

        --CTopLeftReIxAS : CTopLeftReIxD <= MemxD(CurrentWordxD)((C_WORD_SIZE - 1) downto (C_WORD_SIZE - C_FXP_SIZE));
        CTopLeftReIxD <= C_TOP_LEFT_RE_0 when CurrentWordxD=0 else C_TOP_LEFT_RE_1;
        
        --CIncReIxAS : CIncReIxD <= MemxD(CurrentWordxD)((C_WORD_SIZE - C_FXP_SIZE - 1) downto (C_WORD_SIZE - (2 * C_FXP_SIZE)));
        CIncReIxD <= C_INC_RE_0 when CurrentWordxD=0 else C_INC_RE_1;
        
        --CTopLeftImIxAS : CTopLeftImIxD <= MemxD(CurrentWordxD)((C_WORD_SIZE - (2 * C_FXP_SIZE) - 1) downto (C_WORD_SIZE - (3 * C_FXP_SIZE)));
        CTopLeftImIxD <= C_TOP_LEFT_IM_0 when CurrentWordxD=0 else C_TOP_LEFT_IM_1;
        
        --CIncImIxAS : CIncImIxD <= MemxD(CurrentWordxD)((C_WORD_SIZE - (3 * C_FXP_SIZE) - 1) downto 0);
        CIncImIxD <= C_INC_IM_0 when CurrentWordxD=0 else C_INC_IM_1;

        ComplexValueGeneratorxI : entity work.ComplexValueGenerator
            generic map (
                SIZE       => C_FXP_SIZE,
                X_SIZE     => C_X_SIZE,
                Y_SIZE     => C_Y_SIZE,
                SCREEN_RES => C_SCREEN_RES)
            port map (
                clk           => ClkxC,
                reset         => RstxRA,
                next_value    => NextValue,
                c_inc_RE      => CIncReIxD,
                c_inc_IM      => CIncImIxD,
                c_top_left_RE => CTopLeftReIxD,
                c_top_left_IM => CTopLeftImIxD,
                c_real        => CRealxDO,
                c_imaginary   => CImaginaryxDO,
                X_screen      => XScreenxDO,
                Y_screen      => YScreenxDO);

        -- Block Synchronous statements

        ZoomMemxP : process(ClkxC,RstxRA) is
        begin  -- process ZoomMemxP

            if RstxRA = '1' then
                CurrentWordxD <= 0;
                C_TOP_LEFT_RE_0 <= "11100000" & ZEROS((C_FXP_SIZE - 1)-8 downto 0);
                C_TOP_LEFT_IM_0 <= "00010000" & ZEROS((C_FXP_SIZE - 1)-8 downto 0);
                C_INC_RE_0      <= "0000000000010000" & ZEROS((C_FXP_SIZE - 1)-16 downto 0);
                C_INC_IM_0      <= "0000000000001110" & ZEROS((C_FXP_SIZE - 1)-16 downto 0);
                -- Zoom 1
                C_TOP_LEFT_RE_1 <= "11100000" & ZEROS((C_FXP_SIZE - 1)-8 downto 0);
                C_TOP_LEFT_IM_1 <= "00010000" & ZEROS((C_FXP_SIZE - 1)-8 downto 0);
                C_INC_RE_1      <= "0000000000010000" & ZEROS((C_FXP_SIZE - 1)-16 downto 0); -- 0000000000000100      0000000000001000
                C_INC_IM_1      <= "0000000000001110" & ZEROS((C_FXP_SIZE - 1)-16 downto 0); -- 0000000000000011      0000000000000110
            elsif rising_edge(ClkxC) then
                CurrentWordxD <= CurrentWordxD;

                if ZoomInxSI = '1' and ZoomOutxSI = '0' then
                    if CurrentWordxD < (C_MEMORY_DEPTH - 1) then
                        CurrentWordxD <= CurrentWordxD + 1;
                    end if;
                    if C_FXP_SIZE = 32 then
                        C_INC_RE_1 <= std_logic_vector(signed(C_INC_RE_1)-1000);
                        C_INC_IM_1 <= std_logic_vector(signed(C_INC_IM_1)-1000);
                        C_TOP_LEFT_RE_1 <= "11111011111100111110010111110111";
                        C_TOP_LEFT_IM_1 <= "11110100000110100000000000000000";
                    else
                        C_INC_RE_1 <= std_logic_vector(signed(C_INC_RE_1)-1);
                        C_INC_IM_1 <= std_logic_vector(signed(C_INC_IM_1)-1);
                        C_TOP_LEFT_RE_1 <= "111110111111001111";
                        C_TOP_LEFT_IM_1 <= "111101000001101000";
                     end if;
                elsif ZoomInxSI = '0' and ZoomOutxSI = '1' then
                    if CurrentWordxD > 0 then
                        CurrentWordxD <= CurrentWordxD - 1;
                    end if;
                    C_TOP_LEFT_RE_1 <= "11100000" & ZEROS((C_FXP_SIZE - 1)-8 downto 0);
                    C_TOP_LEFT_IM_1 <= "00010000" & ZEROS((C_FXP_SIZE - 1)-8 downto 0);
                    C_INC_RE_1      <= "0000000000010000" & ZEROS((C_FXP_SIZE - 1)-16 downto 0); -- 0000000000000100      0000000000001000
                    C_INC_IM_1      <= "0000000000001110" & ZEROS((C_FXP_SIZE - 1)-16 downto 0);
                end if;
            end if;

        end process ZoomMemxP;

    end block ZoomInOutxB;

    -- Synchronous statements    

end architecture behavioral;
