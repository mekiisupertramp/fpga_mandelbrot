// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May  4 17:55:07 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_simple/dsp_simple_stub.v
// Design      : dsp_simple
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *)
module dsp_simple(A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],P[31:0]" */;
  input [15:0]A;
  input [15:0]B;
  output [31:0]P;
endmodule