----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/12/2020 06:38:26 PM
-- Design Name: 
-- Module Name: tb_mandelbrot - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_mandelbrot is
    generic(
        comma    : integer := 12;
        max_iter : integer := 70;
        SIZE     : integer := 16);
--  Port ( );
end tb_mandelbrot;

architecture Behavioral of tb_mandelbrot is

    component mandelbrot_calculator is 
    generic(
        comma    : integer := 12;
        max_iter : integer := 100;
        SIZE     : integer := 16);
    port(
        clk: in std_logic;
        rst: in std_logic;
        ready: out std_logic;
        start: in std_logic;
        finished: out std_logic;
        c_real: in std_logic_vector(SIZE-1 downto 0);
        c_imaginary: in std_logic_vector(SIZE-1 downto 0);
        z_real: out std_logic_vector(SIZE-1 downto 0);
        z_imaginary: out std_logic_vector(SIZE-1 downto 0);
        iterations: out std_logic_vector(SIZE-1 downto 0)
    );
    end component;


    signal cloock: std_logic := '0';
    signal reset: std_logic := '0';
    signal ready: std_logic := '0';
    signal start: std_logic := '0';
    signal finish: std_logic := '0';
    signal c_r_sig: std_logic_vector(SIZE-1 downto 0) := (others => '0');
    signal c_i_sig: std_logic_vector(SIZE-1 downto 0) := (others => '0');
    signal z_r_sig: std_logic_vector(SIZE-1 downto 0) := (others => '0');
    signal z_i_sig: std_logic_vector(SIZE-1 downto 0) := (others => '0');
    signal iter: std_logic_vector(SIZE-1 downto 0) := (others => '0');

    constant clk_period : time := 10 ns;

begin

    mandelbrot: mandelbrot_calculator 
    generic map(
        comma => comma,
        max_iter => max_iter,
        SIZE => SIZE)
    port map(
        clk             => cloock,
        rst             => reset,
        ready           => ready,
        start           => start,
        finished        => finish,
        c_real          => c_r_sig,
        c_imaginary     => c_i_sig,
        z_real          => z_r_sig,
        z_imaginary     => z_i_sig,
        iterations      => iter);



  clk_proc: process
  begin
    cloock <= '0';
    wait for clk_period/2;
    cloock <= '1';
    wait for clk_period/2;
  end process;
  
  
  ctrl: process
  begin
    c_r_sig <= (others => '0');
    c_i_sig <= (others => '0');
    reset <= '1';
    wait for clk_period*2;
    c_r_sig <= "0000010000000000"; -- 0.25
    c_i_sig <= "0000010000000000"; -- 0.25
    --c_r_sig <= "0001010000000000"; -- 1.25
    --c_i_sig <= "0001010000000000"; -- 1.25
    --c_r_sig <= "0001100000000000"; -- 1.5
    --c_i_sig <= "0010000000000000"; -- 2
    wait for clk_period*2;
    reset <= '0';
    start <= '1';
    wait for clk_period*2;
    start <= '0';
    wait;
  end process;

end Behavioral;
