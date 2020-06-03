----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/02/2020 06:35:09 PM
-- Design Name: 
-- Module Name: tb_mandel_pinout - Behavioral
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

entity tb_mandel_pinout is
--  Port ( );
end tb_mandel_pinout;

architecture Behavioral of tb_mandel_pinout is

    signal clk: std_logic := '0';
    signal rst: std_logic := '0';
    constant clk_period : time := 10 ns;

    component mandelbrot_pinout is
        generic (
            C_CHANNEL_NUMBER : integer := 4;
            C_HDMI_LATENCY   : integer := 0;
            C_GPIO_SIZE      : integer := 8;
            C_AXI4_DATA_SIZE : integer := 32;
            C_AXI4_ADDR_SIZE : integer := 12);
        port (
        ClkSys100MhzxCI : in    std_logic;
        ResetxRNI       : in    std_logic;
        -- Leds
        LedxDO          : out   std_logic_vector((C_GPIO_SIZE - 1) downto 0);
        -- Buttons
        -- BtnCxSI         : in    std_logic;
        -- HDMI
        HdmiTxRsclxSO   : out   std_logic;
        HdmiTxRsdaxSIO  : inout std_logic;
        HdmiTxHpdxSI    : in    std_logic;
        HdmiTxCecxSIO   : inout std_logic;
        HdmiTxClkPxSO   : out   std_logic;
        HdmiTxClkNxSO   : out   std_logic;
        HdmiTxPxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0);
        HdmiTxNxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0));
    end component mandelbrot_pinout;
    
    
    signal led_sig: std_logic_vector((8 - 1) downto 0);
    signal HdmiTxRsclxSO_SIG   :  std_logic;
    signal HdmiTxRsdaxSIO_SIG  :  std_logic;
    signal HdmiTxHpdxSI_SIG    :  std_logic;
    signal HdmiTxCecxSIO_SIG   :  std_logic;
    signal HdmiTxClkPxSO_SIG   :  std_logic;
    signal HdmiTxClkNxSO_SIG   :  std_logic;
    signal HdmiTxPxDO_SIG      :  std_logic_vector((4 - 2) downto 0);
    signal HdmiTxNxDO_SIG      :  std_logic_vector((4 - 2) downto 0);

begin

    mandel_pinout: mandelbrot_pinout 
    port map(
        ClkSys100MhzxCI => clk,
        ResetxRNI       => rst,
        LedxDO          => led_sig,
        HdmiTxRsclxSO   => HdmiTxRsclxSO_SIG,
        HdmiTxRsdaxSIO  => HdmiTxRsdaxSIO_SIG,
        HdmiTxHpdxSI    => HdmiTxHpdxSI_SIG,
        HdmiTxCecxSIO   => HdmiTxCecxSIO_SIG,
        HdmiTxClkPxSO   => HdmiTxClkPxSO_SIG,
        HdmiTxClkNxSO   => HdmiTxClkNxSO_SIG,
        HdmiTxPxDO      => HdmiTxPxDO_SIG,
        HdmiTxNxDO      => HdmiTxNxDO_SIG
    );

 -- only for testing 
  clk_proc: process
  begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
  end process;
  
  
  ctrl: process
  begin
    rst <= '0';
    wait for clk_period*2;
    rst <= '0';
    wait for clk_period*2;
    rst <= '1';
    wait;
  end process;


end Behavioral;
