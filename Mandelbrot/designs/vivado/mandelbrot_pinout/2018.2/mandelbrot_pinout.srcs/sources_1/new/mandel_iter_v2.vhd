----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/28/2020 04:01:57 PM
-- Design Name: 
-- Module Name: mandelbrot_calculator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mandel_iter_v2 is
    generic(
    COMMA    : integer := 12;
    SIZE     : integer := 16;
    C_SCREEN_RES : integer := 11);
    port(
        c_realDI  : in std_logic_vector(SIZE-1 downto 0);-- := "0000000000001100";
        c_imaginaryDI : in std_logic_vector(SIZE-1 downto 0);-- := "0000000000001100";
        c_realDO  : out std_logic_vector(SIZE-1 downto 0);-- := "0000000000001100";
        c_imaginaryDO : out std_logic_vector(SIZE-1 downto 0);-- := "0000000000001100";
        z_realDI: in std_logic_vector(SIZE-1 downto 0);-- := "0001100000000000";
        z_imaginaryDI: in std_logic_vector(SIZE-1 downto 0);-- := "0010000000000000";
        z_realDO  : out std_logic_vector(SIZE-1 downto 0);    -- ZN+1
        z_imaginaryDO : out std_logic_vector(SIZE-1 downto 0); -- ZN+1
        
        screenXDI: in std_logic_vector((C_SCREEN_RES - 1) downto 0);
        screenYDI: in std_logic_vector((C_SCREEN_RES - 1) downto 0);
        screenXDO: out std_logic_vector((C_SCREEN_RES - 1) downto 0);
        screenYDO: out std_logic_vector((C_SCREEN_RES - 1) downto 0);
        finishDI: in std_logic;
        finishDO: out std_logic;
        iterDI: in std_logic_vector(SIZE-1 downto 0);
        iterDO: out std_logic_vector(SIZE-1 downto 0)
    );
end mandel_iter_v2;

architecture Behavioral of mandel_iter_v2 is

component dsp_add_mult_add is
	PORT (
        A : IN STD_LOGIC_VECTOR(SIZE-1 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(SIZE-1 DOWNTO 0);
        D : IN STD_LOGIC_VECTOR(SIZE-1 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(SIZE*2-1 DOWNTO 0)
	);
end component;

component dsp_simple is
	PORT (
		A : IN STD_LOGIC_VECTOR(SIZE-1 DOWNTO 0);
		B : IN STD_LOGIC_VECTOR(SIZE-1 DOWNTO 0);
		P : OUT STD_LOGIC_VECTOR((SIZE*2)-1 DOWNTO 0)
	);
end component;

signal re_zn2 : std_logic_vector(SIZE*2-1 downto 0);-- := (others => '0');
signal im_zn2 : std_logic_vector(SIZE*2-1 downto 0);-- := (others => '0');
signal temp_im_zn_1 : std_logic_vector(SIZE*2-1 downto 0);-- := (others => '0');
signal threshold: unsigned(SIZE-1 downto 0);
signal finish_sig: std_logic := '0';
signal finishDO_sig: std_logic := '0';

begin
    
    square_re_zn: dsp_simple 
    port map(
        A => z_realDI,
        B => z_realDI,
        P => re_zn2
    );  
    square_im_zn: dsp_simple 
    port map(
        A => z_imaginaryDI,
        B => z_imaginaryDI,
        P => im_zn2
    );
    
    im_zn_futur: dsp_add_mult_add -- (A+D)*B <=> im_zn+1 = 2*re_zn*im_zn
    port map(
        A => z_realDI,
        B => z_imaginaryDI,
        D => z_realDI,
        P => temp_im_zn_1
    );
    
    threshold <= shift_left(to_unsigned(4, SIZE),COMMA);
    z_realDO <= std_logic_vector(resize(shift_right(signed(re_zn2) - signed(im_zn2), COMMA),SIZE) + signed(c_realDI)) when finishDI = '0' else z_realDI;
    z_imaginaryDO <= std_logic_vector(resize(shift_right(signed(temp_im_zn_1), COMMA),SIZE) + signed(c_imaginaryDI)) when finishDI = '0' else z_imaginaryDI;
    c_realDO <= c_realDI;
    c_imaginaryDO <= c_imaginaryDI;
    
    screenXDO <= screenXDI;
    screenYDO <= screenYDI;
    iterDO <= std_logic_vector(unsigned(iterDI)+1) when finishDI = '0' else iterDI;
    finishDO_sig <= finishDI or finish_sig;
    finishDO <= finishDO_sig;
    finish_sig <= '1' when resize(shift_right(unsigned(re_zn2) + unsigned(im_zn2), COMMA), SIZE) >= threshold else '0';
    --finishDO <= '1' when finishDI = '1' else '0';
    --finishDO <= '1' when resize(shift_right(unsigned(re_zn2) + unsigned(im_zn2), COMMA), SIZE) >= threshold else '0';
    
end Behavioral;
