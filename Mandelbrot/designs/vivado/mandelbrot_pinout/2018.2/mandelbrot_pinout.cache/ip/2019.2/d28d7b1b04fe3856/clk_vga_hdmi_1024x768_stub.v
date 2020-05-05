// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May  4 17:19:16 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_vga_hdmi_1024x768_stub.v
// Design      : clk_vga_hdmi_1024x768
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ClkVgaxCO, ClkHdmixCO, reset, PllLockedxSO, 
  ClkSys100MhzxCI)
/* synthesis syn_black_box black_box_pad_pin="ClkVgaxCO,ClkHdmixCO,reset,PllLockedxSO,ClkSys100MhzxCI" */;
  output ClkVgaxCO;
  output ClkHdmixCO;
  input reset;
  output PllLockedxSO;
  input ClkSys100MhzxCI;
endmodule
