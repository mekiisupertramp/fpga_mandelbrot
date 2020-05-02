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

entity mandelbrot_calculator is
    generic(
    comma    : integer := 12;
    max_iter : integer := 100;
    SIZE     : integer := 16);
    port(
        clk     : in std_logic;
        rst     : in std_logic;
        ready   : out std_logic;
        start   : in std_logic;
        finished: out std_logic;
        c_real  : in std_logic_vector(SIZE-1 downto 0);
        c_imaginary : in std_logic_vector(SIZE-1 downto 0);
        z_real  : out std_logic_vector(SIZE-1 downto 0);
        z_imaginary : out std_logic_vector(SIZE-1 downto 0);
        iterations  : out std_logic_vector(SIZE-1 downto 0)
    );
end mandelbrot_calculator;

architecture Behavioral of mandelbrot_calculator is

signal re_zn : std_logic_vector(SIZE-1 downto 0) := (others => '0');
signal im_zn : std_logic_vector(SIZE-1 downto 0) := (others => '0');
signal re_zn2 : signed(SIZE*2-1 downto 0) := (others => '0');
signal im_zn2 : signed(SIZE*2-1 downto 0) := (others => '0');
--signal rayon : std_logic_vector(SIZE*2-1 downto 0) := (others => '0');
signal rayon   : signed(SIZE*2-1 downto 0) := (others => '0');
signal re_zn_1 : signed(SIZE*2-1 downto 0) := (others => '0');
signal im_zn_1 : signed(SIZE*2-1 downto 0) := (others => '0');

begin
    z_real <= re_zn;
    z_imaginary <= im_zn;
    re_zn2 <= signed(re_zn)*signed(re_zn); 
    im_zn2 <= signed(im_zn)*signed(im_zn);
    
    rayon <= re_zn2+im_zn2; -- r'2 = re{zn}'2+im{zn}'2
    
    re_zn_1 <= re_zn2-im_zn2+signed(c_real);
    im_zn_1 <= ((signed(re_zn)*signed(im_zn))*2)+signed(c_imaginary);

    iter : process (rayon) is
    begin 
    
    end process iter;

end Behavioral;
