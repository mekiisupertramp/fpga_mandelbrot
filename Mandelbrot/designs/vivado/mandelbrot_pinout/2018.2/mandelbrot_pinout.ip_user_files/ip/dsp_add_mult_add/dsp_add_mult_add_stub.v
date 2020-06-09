// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun  9 11:05:31 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_add_mult_add/dsp_add_mult_add_stub.v
// Design      : dsp_add_mult_add
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *)
module dsp_add_mult_add(A, B, D, P)
/* synthesis syn_black_box black_box_pad_pin="A[17:0],B[17:0],D[17:0],P[35:0]" */;
  input [17:0]A;
  input [17:0]B;
  input [17:0]D;
  output [35:0]P;
endmodule
