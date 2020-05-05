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

entity mandel_iter is
    generic(
    comma    : integer := 12;
    SIZE     : integer := 16);
    port(
        finished: out std_logic;
        c_real  : in std_logic_vector(SIZE-1 downto 0);-- := "0000000000001100";
        c_imaginary : in std_logic_vector(SIZE-1 downto 0);-- := "0000000000001100";
        z_realDI: in std_logic_vector(SIZE-1 downto 0);-- := "0001100000000000";
        z_imaginaryDI: in std_logic_vector(SIZE-1 downto 0);-- := "0010000000000000";
        z_realDO  : out std_logic_vector(SIZE-1 downto 0);    -- ZN+1
        z_imaginaryDO : out std_logic_vector(SIZE-1 downto 0); -- ZN+1
        re_zn2_dbg : out std_logic_vector(SIZE*2-1 downto 0);
        im_zn2_dbg : out std_logic_vector(SIZE*2-1 downto 0)
    );
end mandel_iter;

architecture Behavioral of mandel_iter is

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

begin
    threshold <= shift_left(to_unsigned(4, SIZE),comma);
    re_zn2_dbg <= re_zn2;
    im_zn2_dbg <= im_zn2;
    
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
    
    z_realDO <= std_logic_vector(resize(shift_right(signed(re_zn2) - signed(im_zn2), comma),SIZE) + signed(c_real));
    z_imaginaryDO <= std_logic_vector(resize(shift_right(signed(temp_im_zn_1), comma),SIZE) + signed(c_imaginary));
    finished <= '1' when resize(shift_right(unsigned(re_zn2) + unsigned(im_zn2), comma), SIZE) >= threshold else '0';
    
end Behavioral;
