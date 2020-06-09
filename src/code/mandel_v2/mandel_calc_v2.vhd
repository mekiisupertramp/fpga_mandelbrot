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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mandel_calc_v2 is
 generic(
    COMMA    : integer := 14;
    MAX_ITER : integer := 100; --100
    SIZE     : integer := 18;
    C_SCREEN_RES : integer := 11);
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
       iterations: out std_logic_vector(SIZE-1 downto 0);
       
       screen_x: in std_logic_vector((C_SCREEN_RES - 1) downto 0);
       screen_y: in std_logic_vector((C_SCREEN_RES - 1) downto 0);
       mem_adr: out std_logic_vector(19 downto 0)
   );
end mandel_calc_v2;

architecture Behavioral of mandel_calc_v2 is

component mandel_iter_v2 is 
generic(
    COMMA    : integer := 14;
    SIZE     : integer := 18;
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
 end component;


type vector_calc is array (natural range <>) of std_logic_vector(SIZE-1 downto 0);
type vector_screen is array (natural range <>) of std_logic_vector(C_SCREEN_RES-1 downto 0);
type vector_finish is array (natural range <>) of std_logic;

signal c_realDI_sigs : vector_calc(MAX_ITER-1 downto 0);
signal c_imaginaryDI_sigs : vector_calc(MAX_ITER-1 downto 0);
signal c_realDO_sigs : vector_calc(MAX_ITER-1 downto 0);
signal c_imaginaryDO_sigs : vector_calc(MAX_ITER-1 downto 0);

signal z_realDI_sigs : vector_calc(MAX_ITER-1 downto 0);
signal z_imaginaryDI_sigs : vector_calc(MAX_ITER-1 downto 0);
signal z_realDO_sigs : vector_calc(MAX_ITER-1 downto 0);
signal z_imaginaryDO_sigs : vector_calc(MAX_ITER-1 downto 0);

signal screen_xDI_sigs : vector_screen(MAX_ITER-1 downto 0);
signal screen_yDI_sigs : vector_screen(MAX_ITER-1 downto 0);
signal screen_xDO_sigs : vector_screen(MAX_ITER-1 downto 0);
signal screen_yDO_sigs : vector_screen(MAX_ITER-1 downto 0);

signal finishDI_sigs : vector_finish(MAX_ITER-1 downto 0);
signal finishDO_sigs : vector_finish(MAX_ITER-1 downto 0);
signal iterDI_sigs: vector_calc(MAX_ITER-1 downto 0);
signal iterDO_sigs: vector_calc(MAX_ITER-1 downto 0);

begin  

mem_adr <= std_logic_vector(resize(unsigned(screen_xDO_sigs(MAX_ITER-1))+(unsigned(screen_yDO_sigs(MAX_ITER-1))*1024),20));
iterations <= iterDO_sigs(MAX_ITER-1);
z_real <= z_realDO_sigs(MAX_ITER-1);
z_imaginary <= z_imaginaryDO_sigs(MAX_ITER-1); 

   GEN_MANDEL_ITERS: 
   for I in 0 to MAX_ITER-1 generate
      MANDEL_ITER : mandel_iter_v2 
      generic map(COMMA => COMMA, SIZE => SIZE, C_SCREEN_RES => C_SCREEN_RES)
      port map(
        c_realDI        => c_realDI_sigs(I),
        c_imaginaryDI   => c_imaginaryDI_sigs(I),
        c_realDO        => c_realDO_sigs(I),
        c_imaginaryDO   => c_imaginaryDO_sigs(I),
        z_realDI        => z_realDI_sigs(I),
        z_imaginaryDI   => z_imaginaryDI_sigs(I),
        z_realDO        => z_realDO_sigs(I),
        z_imaginaryDO   => z_imaginaryDO_sigs(I),   
        screenXDI       => screen_xDI_sigs(I),
        screenYDI       => screen_yDI_sigs(I),
        screenXDO       => screen_xDO_sigs(I),
        screenYDO       => screen_yDO_sigs(I),
        finishDI        => finishDI_sigs(I),
        finishDO        => finishDO_sigs(I),
        iterDI          => iterDI_sigs(I),
        iterDO          => iterDO_sigs(I)
      );
   end generate GEN_MANDEL_ITERS;
   
   
    process(clk,rst)
    begin
        if(rst = '1') then
            finished <= '0';
            ready <= '1';
            for J in 0 to MAX_ITER-1 loop
                c_realDI_sigs(J) <= (others => '0');
                c_imaginaryDI_sigs(J) <= (others => '0');
                z_realDI_sigs(J) <= (others => '0');
                z_imaginaryDI_sigs(J) <= (others => '0');
                screen_xDI_sigs(J) <= (others => '0');
                screen_yDI_sigs(J) <= (others => '0');
                finishDI_sigs(J) <= '0';
                iterDI_sigs(J) <= (others => '0');
            end loop;
        elsif rising_edge(clk) then
            if start = '1' then
                c_realDI_sigs(0) <= c_real;
                c_imaginaryDI_sigs(0) <= c_imaginary;
                z_realDI_sigs(0) <= c_real;
                z_imaginaryDI_sigs(0) <= c_imaginary;
                --iterDI_sigs(0) <= std_logic_vector(to_unsigned(1,SIZE-1));
                iterDI_sigs(0) <= (others => '0');
                screen_xDI_sigs(0) <= screen_x;
                screen_yDI_sigs(0) <= screen_y;
                finishDI_sigs(0) <= '0';

                for K in 1 to MAX_ITER-1 loop
                    c_realDI_sigs(K) <= c_realDO_sigs(K-1);
                    c_imaginaryDI_sigs(K) <= c_imaginaryDO_sigs(K-1);
                    z_realDI_sigs(K) <= z_realDO_sigs(K-1);
                    z_imaginaryDI_sigs(K) <= z_imaginaryDO_sigs(K-1);
                    screen_xDI_sigs(K) <= screen_xDO_sigs(K-1);
                    screen_yDI_sigs(K) <= screen_yDO_sigs(K-1);
                    finishDI_sigs(K) <= finishDO_sigs(K-1);
                    iterDI_sigs(K) <= iterDO_sigs(K-1);
                end loop;
            end if;
        end if;
    end process;

end Behavioral;
