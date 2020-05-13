----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/04/2020 05:32:33 PM
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
end mandelbrot_calculator;

architecture Behavioral of mandelbrot_calculator is

component mandel_iter is 
generic(
    comma    : integer := 12;
    SIZE     : integer := 16);
    port(
        finished: out std_logic;
        c_real  : in std_logic_vector(SIZE-1 downto 0);
        c_imaginary : in std_logic_vector(SIZE-1 downto 0);
        z_realDI: in std_logic_vector(SIZE-1 downto 0);
        z_imaginaryDI: in std_logic_vector(SIZE-1 downto 0);
        z_realDO  : out std_logic_vector(SIZE-1 downto 0);
        z_imaginaryDO : out std_logic_vector(SIZE-1 downto 0)
    );
 end component;
 
--  signal clk: std_logic := '0';
--  signal reset: std_logic := '0';
--  signal ready: std_logic := '0';
--  signal start: std_logic := '0';
--  signal finish: std_logic := '0';




-- constant clk_period : time := 10 ns;

type state_t is(s0,s1,s2);
signal state: state_t := s0;

signal diamReached:  std_logic := '0';
signal iter_sig: unsigned(SIZE-1 downto 0);

--signal c_real_sig: std_logic_vector(SIZE-1 downto 0);
--signal c_imag_sig: std_logic_vector(SIZE-1 downto 0);
signal z_realDI_sig: std_logic_vector(SIZE-1 downto 0);
signal z_imagDI_sig: std_logic_vector(SIZE-1 downto 0);
signal z_realDO_sig: std_logic_vector(SIZE-1 downto 0);
signal z_imagDO_sig: std_logic_vector(SIZE-1 downto 0);

begin

mandelbrot: mandel_iter 
    generic map(
        comma => comma,
        SIZE => SIZE)
    port map(
        finished        => diamReached,
        c_real          => c_real,
        c_imaginary     => c_imaginary,
        z_realDI        => z_realDI_sig,
        z_imaginaryDI   => z_imagDI_sig,
        z_realDO        => z_realDO_sig,
        z_imaginaryDO   => z_imagDO_sig);

  process(clk,rst)
  begin
    if(rst = '1') then
      finished <= '0';
      ready <= '1';
      z_realDI_sig <= (others => '0);
      z_imagDI_sig <= (others => '0');
      iter_sig <= (others => '0');
    elsif rising_edge(clk) then
      STATE_MACHINE : case state is
        when s0 =>
          if start = '1' then
            finished <= '0';
            ready <= '0';
            z_realDI_sig <= c_real;
            z_imagDI_sig <= c_imaginary;
            iter_sig <= (others => '0');
            state <= s1;
          end if;
        when s1 =>
          if diamReached = '1' or iter_sig = to_unsigned(MAX_ITER,SIZE-1)  then
            finished <= '1';
            state <= s2;
          else
            z_realDI_sig <= z_realDO_sig;
            z_imagDI_sig <= z_imagDO_sig;
            iter_sig <= iter_sig+1;
          end if;
        when s2 => 
          ready <= '1';
          finished <= '0';
          state <= s0;
      end case STATE_MACHINE;
    end if;
  end process;

  iterations <= std_logic_vector(iter_sig);
    
  -- clock process, only for debug purpose 
  -- clk_proc: process
  -- begin
  --   clk <= '0';
  --   wait for clk_period/2;
  --   clk <= '1';
  --   wait for clk_period/2;
  -- end process;
  
  
  -- control process
  -- ctrl: process
  -- begin
  --   c_r <= (others => '0');
  --   c_i <= (others => '0');
  --   z_rDI <= (others => '0');
  --   z_iDI <= (others => '0');
  --   wait for clk_period*2;
  --   c_r <= "0000000000001100";
  --   c_i <= "0000000000001100";
  --   z_rDI <= "0001100000000000"; --1.5
  --   z_iDI <= "0010000000000000"; -- 2
  --   wait for clk_period*2;
  --   c_r <= "0100100001001100";
  --   c_i <= "0001000010101100";
  --   z_rDI <= "0001100000101010"; --1.5
  --   z_iDI <= "0010000100011100"; -- 2
  --   wait for clk_period*2;
  --   c_r <= "0000100000000000";
  --   c_i <= "0000100000000000";
  --   z_rDI <= "0010000000000000";
  --   z_iDI <= "0001000000000000";
  --   wait for clk_period*2;
  -- end process;


end Behavioral;
