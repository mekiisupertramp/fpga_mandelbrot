-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
-- Date        : Fri Feb 15 13:45:55 2019
-- Host        : xps13-debian running 64-bit Debian GNU/Linux 9.7 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jo/Documents/Hepia/Cours/LPSC/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_vga_hdmi_640x480/clk_vga_hdmi_640x480_stub.vhdl
-- Design      : clk_vga_hdmi_640x480
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_vga_hdmi_640x480 is
  Port ( 
    ClkVgaxCO : out STD_LOGIC;
    ClkHdmixCO : out STD_LOGIC;
    reset : in STD_LOGIC;
    PllLockedxSO : out STD_LOGIC;
    ClkSys100MhzxCI : in STD_LOGIC
  );

end clk_vga_hdmi_640x480;

architecture stub of clk_vga_hdmi_640x480 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ClkVgaxCO,ClkHdmixCO,reset,PllLockedxSO,ClkSys100MhzxCI";
begin
end;
