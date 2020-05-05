// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May  4 17:19:15 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ublaze_sopc_axi4lite_sl_if_0_0_stub.v
// Design      : ublaze_sopc_axi4lite_sl_if_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi4lite_sl_if,Vivado 2018.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SAxiClkxCI, SAxiResetxRANI, SAxiAWAddrxDI, 
  SAxiAWValidxSI, SAxiAWReadyxSO, SAxiWDataxDI, SAxiWStrbxDI, SAxiWValidxSI, SAxiWReadyxSO, 
  SAxiBRespxDO, SAxiBValidxSO, SAxiBReadyxSI, SAxiARAddrxDI, SAxiARValidxSI, SAxiARReadyxSO, 
  SAxiRDataxDO, SAxiRRespxDO, SAxiRValidxSO, SAxiRReadyxSI, WrDataxDO, WrAddrxDO, WrValidxSO, 
  RdDataxDI, RdAddrxDO, RdValidxSO, InterruptxSI, InterruptxSO)
/* synthesis syn_black_box black_box_pad_pin="SAxiClkxCI,SAxiResetxRANI,SAxiAWAddrxDI[31:0],SAxiAWValidxSI,SAxiAWReadyxSO,SAxiWDataxDI[31:0],SAxiWStrbxDI[3:0],SAxiWValidxSI,SAxiWReadyxSO,SAxiBRespxDO[1:0],SAxiBValidxSO,SAxiBReadyxSI,SAxiARAddrxDI[31:0],SAxiARValidxSI,SAxiARReadyxSO,SAxiRDataxDO[31:0],SAxiRRespxDO[1:0],SAxiRValidxSO,SAxiRReadyxSI,WrDataxDO[31:0],WrAddrxDO[11:0],WrValidxSO,RdDataxDI[31:0],RdAddrxDO[11:0],RdValidxSO,InterruptxSI,InterruptxSO" */;
  input SAxiClkxCI;
  input SAxiResetxRANI;
  input [31:0]SAxiAWAddrxDI;
  input SAxiAWValidxSI;
  output SAxiAWReadyxSO;
  input [31:0]SAxiWDataxDI;
  input [3:0]SAxiWStrbxDI;
  input SAxiWValidxSI;
  output SAxiWReadyxSO;
  output [1:0]SAxiBRespxDO;
  output SAxiBValidxSO;
  input SAxiBReadyxSI;
  input [31:0]SAxiARAddrxDI;
  input SAxiARValidxSI;
  output SAxiARReadyxSO;
  output [31:0]SAxiRDataxDO;
  output [1:0]SAxiRRespxDO;
  output SAxiRValidxSO;
  input SAxiRReadyxSI;
  output [31:0]WrDataxDO;
  output [11:0]WrAddrxDO;
  output WrValidxSO;
  input [31:0]RdDataxDI;
  output [11:0]RdAddrxDO;
  output RdValidxSO;
  input InterruptxSI;
  output InterruptxSO;
endmodule
