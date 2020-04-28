// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Fri Feb 15 13:45:24 2019
// Host        : xps13-debian running 64-bit Debian GNU/Linux 9.7 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/jo/Documents/Hepia/Cours/LPSC/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_vga_hdmi_1024x768/clk_vga_hdmi_1024x768_stub.v
// Design      : clk_vga_hdmi_1024x768
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_vga_hdmi_1024x768(ClkVgaxCO, ClkHdmixCO, reset, PllLockedxSO, 
  ClkSys100MhzxCI)
/* synthesis syn_black_box black_box_pad_pin="ClkVgaxCO,ClkHdmixCO,reset,PllLockedxSO,ClkSys100MhzxCI" */;
  output ClkVgaxCO;
  output ClkHdmixCO;
  input reset;
  output PllLockedxSO;
  input ClkSys100MhzxCI;
endmodule
