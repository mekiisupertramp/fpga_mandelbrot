// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May  4 17:55:07 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_simple/dsp_simple_sim_netlist.v
// Design      : dsp_simple
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_simple,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module dsp_simple
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dsp_simple_xbip_dsp48_macro_v3_0_17 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "16" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "64" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "31" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) (* downgradeipidentifiedwarnings = "yes" *) 
module dsp_simple_xbip_dsp48_macro_v3_0_17
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [15:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [31:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dsp_simple_xbip_dsp48_macro_v3_0_17_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
o95kQsykeBnv/6RKTex/4MyOqp3EGnPFH/nv5raMenbKASm/6owCQp4giB3JGq3yU+Peuq4HmH2a
zCDpR2ue0Q==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VB9GXqz76JcxGkDIhWmf/Tvu6ktxli9qmz3kvoomNuowfSnKyyUf21nolwdhnVr1C2+5yMJGWxPZ
BLZG0iRJeqsy39qwM9osyuU+SIaK3ZNZlXHldcb5bqAcCuJ+kdyh182BY5RLREoDcjBSaH6et2y0
nHwnoYvMurbi5069L7o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xRZ06DbUma6Yw1PiSnZUG2PGjSadC3LNKsDhEzPo8eyEaE9nHgZw/3DDvJK29nvTv83gI0iUR83s
DsWaX9kx/1Ncn4XbmSdT8+ji+OZrf49Rig/ID8665qlNZBqow90+wIcAD4bOqRrXrA1K59qrwHvT
HjF7LoHC546/c3M96yI1UmGveOEfoOIgajP6XX7KY7mxUrsrAoYckHW83+iWbeBUCWMWQkQHuGlA
pkJa7gi2QS5qK1xo/K1KptSjNKWEcDFKsQLQ0NrqR8Wc3xWjV9RkH6EV4AAjqgx4aW1aiTi6aDCV
R//ORC0dbwb38TBnvY0dK2NwJ9AndoUpVf0ZFg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ctpu7OT3NYFV50M7g3X5OWgzfC+1lvHtpPPrHYvfD4BdZUOZtoWbRVMYSofIc3yuOpx1VVcEmRr/
TnKkV/uYIbG4TaOQ6J02lm6ilU0VHOky/Li1McDu0RZw0Ym3gBtycWQulvxZmJPkYKOdQkolKxS2
jt0O51yRobPY6/N1kQhzEZxou6hMzAUa4xc+wECnWdAy6L4Xa7QaVNQGQYFvi6pXqDdNwgODZGXV
5IthUoYOPE4oo8tmSbvgOpIx9hwhoF2s9j0YUqc9z5WDcrLuIl33wuxjH9d1akOqv6Jbd35TUycY
EQqcSWCRs1KWhT2dlakG8g64BkZHy8Jiv0tc+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KBrCiroMzB0+0nGnzcg92RWUMI8YS6FFqefgILdK30KYEgKgP8lepDeGmJjACZ9cZn7KH7Y56rOZ
3EGE6Ha7toC7ZtEIAJyZd6DO+Tkv/f42zt5Fq4pNzMIbgRDlzMjiEiEnIYrgwku58DE8qUIJ3B9W
2jOTjFiJcu/375a6hszX+ndN4lQcDcn3FIRME2BcbfHSYXv/KeBn/ikpyK99TnHjwjYNKfVU3f1s
8U1dtN43mHPq1V/p7H2k4VgNO66O2TAxqrQLk7ET+p4au9Q8p9kGatxXPKHX45+4TZ+IvLas4jOs
5tUxRs9+HyKayPE8oEuQNe70m5jjSzYyt8AtuQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ljpgiVbqME/DDt2YubRDsiAaUvvd0luRm1Kyn0zXi5Oi5H+daHLhjdtMKs7UXT4hOyMtBPXvIHzO
r3gvIW1qQXCE9n01v8P7aUKDZWCDsuc8k1+1gf6LDZ6q1vDWNFnrEp12ZZOMWzKLj8BUfqSDayNa
cjbp1Qs1t9jdv8TVPvI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Df6Zc2J6DGn8PimsfKk8mQ+cpGIR1yrpcw5QseDEQJ4mE8uqo8cLRqffFGcLqTX/B1Vnkh1zy8xG
q2t9DwcdlrbPZvTj6RWyWp3oTBVBqAAriOEphkMP775Jrl1gYe/XFWYC8bce89oTVSt9VI8dqzVe
DMMbb0kX66Rabi08xQhUh9Jpf8v6we/rN6jUKKJDGvZaK3mRBx7yzs6QFFk/kzUVNg0OGyiWqITi
+ku5Dvvn4QhDeP6hu9E6Qjw0Q7i23BjvONLiQ5H9kbefLDIA8CwOsmjZ4gggEIYYgBpAIP0Fbt2j
o+kGZlTAq7P7yrZGTKNPS0BKI+JsCX8NJ0OWHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dq7KDgd134IyGuCX1+RhFxXxAPr9vqLex10Nngq3feVDBCLFxJ/JXYEh7jTmUBXZQOdASytF08EH
SO+w1Is1cxQsti/FmNiauEPgjoRq5wsqNMWbCm4flZRONPn8J2PeWlbgolgFaQQEQVS4CCq7CsKj
/rDM/jgVtgnKCkbabtq/ivobGvVa/xOG7V3VkW7ouxzozBspI437g30tRNux4+AQ+Fn8AnBkcA2y
E06hXTFA/DYA5ZKTk1R7S5JbEOyKubRtpN0R9MTQdnZzwCLnNOO3Ew75HG+cqMmieZYwjdlN4Dwl
VUaDYFkm15DHeBfjYc+2SQhYtTsm2W/5dS4XpA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dvo6o51xmH/ZZazSeQxIWfNvY+TuIeHPQpjXhKziszTIegXAPLzBzRLm/A8G9wfzBi9lH850gY0j
7MNtEsnp/ncvdA5LR23HLSurkZsY9z4XD/z/CEbTSzP+ANJsizk0S7ImcjoC1FMcNZpmW0hT15ph
Q8vOhGFs1ml2XFMR/E2SbWxMZGTImTgHCFOAooPv83OoxWHopE6RwAGGprMTf0yRFkRGQSsV6E8M
H22neV2BqsFeR7TvxRlGkiWs3edxuzS+XEc1t7vAzHlkJIFJZTNC+APKmwoN6v0Fm06Lfuow6rKc
Ie5nxThLBJLNLlVIMG2AbUdCNZk8IYoSG5ICng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2xJE+aIatIqy09X9fIl6nEYsHbCk0TUhsElat+FLtFC5xTVD91TevXaT+AIqJQ0CQbs0QkAPGwyL
A0g5BJzcXm8v8vmWpUPLsDeqAxUU9YV5g7V0dac4AWVB5IKPZtshNjBU9lHFLB9v0XZqtHYrsVOC
P0sl7eBkita9qJgfh8+h6Mqvf5weleWoTTRMlWT5W+wXFIGS0UCInHBBUDCVsbT+gLaUYSAzGOht
z6g3t6m1MyMqHjDZTurbXlPtUDFFz4s5gU/yJZPxwwgLPJQzH7mxYQWAXQUv6jxxezIygv8IvMMx
RcjmKJCC7ZADRbQqNJQe1fMBhT6j0QDJkDOnZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15472)
`pragma protect data_block
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
B3Mx0suZZHaMiGSwXVhgF/Dvp762JnUvGg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
