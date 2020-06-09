// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun  9 10:20:43 2020
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire [35:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_P_MSB = "35" *) 
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

(* C_A_WIDTH = "18" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
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
(* C_P_MSB = "35" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
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
  input [17:0]A;
  input [17:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [35:0]P;
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
  wire [17:0]A;
  wire [17:0]B;
  wire [35:0]P;
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
  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_P_MSB = "35" *) 
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
fXkYtUyvryhT7+zIsDOsYefk+ezwXxAN4apJv4JlLHqYJ9oUHThGhHUBA3dD+q+pwtV7896VOL0z
Rmymfi/xMvOxl//tayCrV4Stu4vuCRjpcX7ujyhRPNNVqjkuhqGKoD2QyFKAM8OA7Y4YOvXSZ/se
XjfeZSlChBABb+AgwDGqloJZ4w7waWwlT2i4TANbifc8l/Ibvnnbjm+DWtLGhOITquASFh8fGYzf
l4wdJcFsEgBwQ9Mc5h9gGRjS7DfH9PbmQWcBn4goypFevsY2xJ8Qcis2t2GAO4EC1fFKq2Dzj+2d
MPtqjVbbmEa7fHksC3fK9mQQilvSv/nqRNnaiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QDMSTg00UCz0i3L3ePQeEcGCxqs1vEMhYUQSbc4irYsqeLYCcDYNtlvVHwgerFeSfdwFjQWgKHg/
g9lwv7JQcTqbCt5UslLVrR6T4zQRVYzk5qOJk4xnJofriQe7+L9U53ytMt3MhrXeADXfob/3X4zP
0gUn3IE81u9yWXRlnhW+GmraS6A9BvNmJu3yYyJ1j8KLN49jZ6UOnAzMWTcdC21d5ZJRjGhPsuyb
1umPoAOphZ+NPhF2DjuDlfDSTC2+fy2SNLOu3Ytdd+JGLQ778gKK/S060NNtLfDgvOCvsB1FWFdU
KGf4UXeZk9PVB+jsKQi46JG5sspFrgd6JmjXwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
NstMlR2TRJqv7ixzdwXThoH6tTPrgeftZIeESrvuXMU+IK2yzjO+uLh9MaeFflicn7LZp/Z7sxFe
/MyVAOnIgIW6CP3/LBttijx1pwiyDgh2HWT1HsFU/JgNLf3N50EMeK3oX2Se97x4s2S76JOtfe7t
Ifehi+n6xG4aP75xXpM+7iUmgmfO4QRqtWOYHGrYizjgvtlzPHF42/ML8CVW39bHZa2FdP0Xh+/P
GvSWlVt6ujI7V/j/dZ9es9riF/auynnnA+YUrdi9Ao3DZls/+hSkqNqI8ghNswpXtB9PgBkWIJFu
ti909EeEbzxO/w2RPcRTNuzkzjCLFsK7IpiZm2qikKS10Sxx3p0smRxClwTOJgxA7te0J7lE96ET
3Zjiho1vM0fyPmnsSHjpXjCCy12FVlg70CdmomqnNrdKWHlUqngPVNzuX1ypjeI+s+GViQpNkmFi
bqBiznKkXVFVvtYr/N92mqwNiGpRHtx+m4G6qy4slLTjAdzLX2iuCJOPnqGWI8zBUUv2pIRtCzrB
12iktci8z+T2ZivqWNuq8Y113R5dGkb342OJSehajFTP12cJ+IP2czVqtxBiQqHW/udBpXsn0GU6
jd8WMyisXB5WVEOvC8D2js0QPHLlh4Jt+8J/Tc6/0LAd2ksCEJU2AOnxJewA7j3Gd8RZ3EyyE0Ri
aR2sE/smKVJPli9aRY40MZrJ/YvhuYgwwLQ97qB3r6/VK4+NBiMU45LenezZn+/NJCO2QlGBHcXP
AX3BA2z4tDj6Ii9XiFmHM62SPX6v+E9FMxcXd874RvbGMm0dV6G/cCimgtjKeir99oQClMwt7n7U
X2rU3JviyqkaAEnQDhlTE8Dg77IKsAe2XIkh/Cf999zcbeyLLCGM7ltKmfYQp2wHvmcdIXipM3lt
aoQiNKk9+JD4PHFgAuYp8qzzJb4rfGn8dmfdzM5MBdeqfq59gfV+NnX3N44n86K89K1gJD77AVpE
EeiH5VdYlx7cSuL6SRJaD7cxBppSUfb1EKwnzN7mZOC2EzjliwVPdkUPGUK2boPXIXE/J/6LdiJB
dJjenVdMd7NQ19E+hsQAu9FiEjudJISXJ88UUXm6tE6yv2XO8VxKA62AAPPzCwV42XA2PCIwkoJH
gS6IbU5Yd0oFK8KpcvZGXOQBDnF9lrJfaSWDuljJv/NO4HtZ9jvzV52I62Vo+hZLbfoherfMC4HU
Dnndoqks1jqbQPZ6qh3/PIZZmW3gUyUz08bw9JKasaXL1rUi7MiAv9enjPgOJtweHEp9wEicw7wN
1AZ21PL4zLQ1LcnqKVvL2M868UVtmtyfaGAWhLtZNVvUzByRlOq2yBcYjXIreSeE7TY3wnSUm+GR
NpEQ4SDEQ8FJjnokR68rAVYrOYK7X4Wrq5c8wU3rlPITRgd/mMIvCV+w59s0ElF7YUyhatFsNIdh
TUiWrR4App7fLy4EPDL3e+cYJK5LEtucZ7/3DczFwTNTIRYvubzcMX5NVNmKOwExCYB3xWI1p3ex
bNZb9SKA3xi+iKffl0GBVXUHePlIRVeZasWnIsWJT8e+yErhLoT3mBnlUPs/+3eGJDIMgzl8+hA+
Gt3XgyHnHBHwwR09LhCyEtn2/c13Jg1MSGEe3vrGS+sCLlf03+cMmw1OuygiqdoCNiTfDzKVCR4X
8cgWe6yX9FUlWKn2ZF7kCE7zSU66eCLiE8o6+Ps9me2QD6dxxlIsoryokaHLif08IJ4dUY0ddpTD
WH3bLTohMh8OYcN2t53+ZYB1MFT9ENaJcC9ZVZGJd1hnRqe7RGOuE7dh0oh56QG2/RNjj6kh3ncx
P1T2O6sQ47Sjv+3ejgWE8ETQJe5w9oa7iQizxPrK1YT3J+KvC2GcJfw2bvOVQnc+cKlSxIWBzfk5
Ta+95CxT/H28y7WhblVl6jiFi4yW5b6Ztha9zEPCSAG2ud9AjngH6bY8f6WczUOfLUH+olyF+GTv
+Ow+7/+U+kJeHVbKe69t44WuOIfnemRXidfCi2ryDlx4h0P+bY+nU2prcZvtls6cw3T1gn/skNLl
cHudHk1XwOU3ou1K/hWbcBLfWLMlKGq7pqn+4VV3WMV/2AoMIBgUBFs2kih6cb5mzFD8/PKZu7qk
V11x2RSYVNQ8v5iMbAly5Wh2aN+xLm1qGnYDSo4ceAi29LFVT7ig9RBPmMb9Kv514ggbb2k4Nbtd
JiemCxxKStCls7xWnkNbSXr6lRP9Ch/+PllVmpQ5ZKDJNpb9S/RJtVNwoAJFUDsSLqr+EgXp4bnL
a/HH0KHVYyFdJ+GV7L2XIIqImc4dkssJlm7U12j14VuBf/YBwQeQ8yrHrMY4ytp71x/UJeMABj/T
AD6NKJdcDxZDrHLTXtRofJcPU9CNFRsthzXMA35Ujm6BmU5MFIy76boX8uoPYAblVcgi9bzGvVW8
vIcAfShU341ZB/myMgULagy/n56gJpH2bhEwCbhmYW1YXTuuy8K6Geny4jqyue0h9AxhLt1cqyGP
/qzYsw9lheRNB9+Vqf9i2s7Ut17LFTL/k5EgGIOT9C8s11v7+kMgQnLcn/pNI0Y+vH+x/glIUL81
7GLgtk01zp+h9kFtLVQdmtFivsYH1L/LwznXbiamKb+K33vtYagAns7cR+zUJEeZZSuwY3OGILtJ
XcA952m+/FTI+GLyjkbo8JwlOSDNJuaE7Faetq2zSuHvVJGmSVSx03H2tVQPG4Lt19NVFNtwrLFE
/jto8MkwBShoL0Mcr3BFY/Y/qfGFSRWKb1aR1NgpNY5gsQiiQ1dlMlNMbPAlM+ATMUCDDN4mKYV4
ZC027ZXZOedQmMb+mDYBENcX56i3r7rvXCk+dPMCpybSKyZA+RFBCgqVmdP/iggQZJc/AYqG2duw
JZa6HNcfmjx9PssKqX3xq9vdDON4Wo53cySOZJwBh0feTpnsMJMPn0+2VBqzgKUr6Nt2i2ail6yG
hoEeWzdLw2FDieUOsclxtQk3EgmsJeIJOrAVNgSn+RKRBiRhQlYqSo3uYjEIOVbVE8a1h/whL1tC
xqYwEjY0NI8e6p6jGmQvsK1PVi6wabUGFuTcjdZIUFSyvW/ZbI3f+E4nkp5CjBLKBTQg8hCxqzU1
M37BSvQoF9ATSig+FtumygbFu2a/vqdo1rH7acyPEnI0rL8N6LG6KnSvkRgUMasFVmDKQnKFx88i
mvOII7AdCms1M1DyEMfcykDEmJPwUobfzMG2eKEYtN55Uu+yuPWTuCe7G/l11TE8JNNS01WFtOHh
L62TFPkKlSE+gcd9pU5VQYQrC3b1nQWDl6CZSKHzCUyPBgMx3Q27Gw4tNTRMeZ4Ayc/uxGDQ8km4
4xO5HHZ0phHqVKOx+moyBALPeUQTAcLVyXaXzJqd5Ic2QK6L9Izh87ziUg5NfHzcWr58cNOTxRnB
f9tLyu8DLlLYFKm+KOtMG+3ucvIEQjEdvSSdHiyxBeNU99m6ZYZ9cZn4Qo1OtyfP4LNgHEPzRYnL
qrMJr7xMkjDSyXm8EpPYiN0pk73SzHhH6lxiXygpvOdYbZOnoBlFWrkj3wjt3PrBJ8RT6y+3yLyc
n1ig8jy9k8Vmas+YKw92HNOwmDkxfw1RGiRoKW9EmcRRrbg7ADx3UnkrO6jnPSkrX5PeccZxs5ux
j1awtTidchG5ZmIrqck2WSQX3I9y8V9Eyl4gjY55Fb3vcN5ZMBIiy0Se7c3qBTS/jEU+wq7tVTgt
LrdJXH+nry+5vuqXQZEcS47MLeXmsT1vo/aLARKFhxBhQNA+50kFkmu3Dt35IDJv+T0s6kZPlllP
IT3t0bc+QQFoJc8fjqF0pDeaeLDPAjNOd30ZPKkSWB3A5GXXk5n9z4Y+M0qFZ+uqSuHQGVZDonq9
t5YN0UQcMV3rNDCormOYc1NyXtcNGC8lz3OrcmpVfou3SsHTRvjho2cIQThDQq71XOmUABJXnWyz
IhixFeGXFDTz6axmwsQUt4avrBlwW9KAbyxIa7KmkDo4lMBOO8nG7iiic5PcJlgNQHq13ujFGOss
KaYNj7uLHHA5r5nU5s8UE4qiPnAT6yvg5QOB+Jd5NeAYd10MFVhm4Utu566hxtXG3vZ+A2o7/CdH
Wk7+sxj8x7TEbIWjVBw35+9rQpEaKHpxf6nf85YFGMkQ9Fv1oCUM4V9LjMVpKFitZMp1udtj3icb
sf9mP9cz7IcRMNwcsWkxu69weeJP8OnN8CKFoNx4IAfRZ58v8kX2pcN/x9HpVwqF8XW2CXKZ/FCu
I6v81pENvz4PsDmU58GDy3cpbZoSw8Htwp3OSszsQC/MqYpIiI5YcwOgqUspZf0kLf6f6WeHjnne
1NKtvNyYEgM1h4cBC0mzl2Gx2mvGjID0dPpz39ayZdj3H5xf/MyCW2wJBnFg77fuTRzqx9TsZiTI
WSYi6aCVHzhkrewC5HAt+UZU0FFQxs/G9Ua63dkhdARBqHc7tTue261pZvBJFFxA+7/Nreg876Ne
ehnojgCwfzSwDTZEh/DKtfbTP8nfJc8qJu0Z5tHmR3vYEBwaIokXvQpDQNzVUA/ocjr8EpFDmtlr
h7mmwb1RB61Mo1H+bNVd3ntay519YQGeiox5ZlRdwoGUsbRl312GTJA81DFW4rzndMhYu9qO1ikM
FjG0Vhi19AWlbb9SSBjbD+KyLGk8uTu4U5bz2W6SXh/JykRIxn70qjtEVEdURKdOLUkw0wuaJt6c
ZKEIvgvAlI2AGZyOz5aUzNpD6edysq0R60mcuEHZUjMwFUFnqAq/vjUzlfVGjyuzbyf2DDt6y2vr
asoMWvqJRmWfO9nZvWmiiqjZDL6gEJRG493WiGxb/9xVSJVx2tb/nnM8/5QmkOGT7w8SdsEmU6Gp
oaivfqePQb+j9Jp6pGTx/LdK5Fq6lK9aNPKH7jIvOWjA/rnYd8Fh9VpFGcsmM40UcwWifccrJiNP
XZzMYS+nJ+gVLscsoocITLnvLHD3GTFrf6NQYMxyrpdDJqyO2gTlH5qprXtrCkPI5S5kGJ+nfUXP
AxDmveJsRqag4aPxQM9ESQ/8Fi5luIpzmKXH2/s+cV/4ZqL8ODdfS8ufqwL32cOYV93yTpd6g0/b
TQm2u33+w2WZuOnJ14m4n+eKOJ0PzQCZgdlPZMC/VVr7nANKx1E4noSPDGJsMRkrz9gmgVRheDL5
jMC3se/3qvlxPYyzZEwwCygdQqIFKPZAgs9RlPMIzAnpz/1AC06/s+wXbt4ypVKHKaF4o+wztmo/
LrftPS6DSqtnje3vohVY1rhSt81cXN4P0qVzjMC//XHtrUhVUH4xD/WHMQ2YvDypkEmvb2rIa0Q6
UZ6OSAToJUoTs5C9hvD/1rA0zM/+8WCrWParRKj1vq5Jh4BLL9hbo/0BuF/3Isvqj8pingaNXORR
2Es0GOrtZoINRmiV4oEBg2Cs90EIExIuWRZsaT9PhBqy7JRu7wEJH0PHqZhTzyFYYWhSbd4FloIx
s/sYdRIWb29cHhe59mzDQgYJic8DYGogUR4I2kityY0m1uFJeYDRtiHdH1utbGD+/1lHypFhOO5q
Dc2Lt2efYQs4ga0yf8iwW4br8euAB0zP04clbd1jk30CaU/nbGJJCIw11B5hWGtyoff8piSDkoYN
wWE3j8u1pK+JV4TDi1Ba2PgY3T/Qv/pMSWbEplWkJT0YnB8ZifFkz2Ftvfpuyg9xYC6MY1TfQiRK
jFiFnLgyFhFFlIlfBYUIQdzDGnQdyMQBiACWkvaC48ItzG+D4xxHWAGZGa5FW1WggFIO0S52L/Ij
sghnsrPQiCU58Yob4pJ4MYSxfPY2mQann5hvjQtpKSLYUASEmUrHCBnoMMfkToMNrxelpXXl57LL
+y4M450+7Xtq0Zp3GXvjOwpjrq94Kbb1bBn6cU7yfose1qyWnG7JUqFlaW9sO8D23i42/D/kDkwf
UIgZZYtJj1Fv0SEqixt6F4p0AtOvy30EmuTUq8vAwkPR2JR3o8er5rssYu7eSIl+tFN2gENlXGfc
FXD9sUAl05tVWNaurzzoj+n0/tmkpVTO7lUKAqhc12JRio8Mm3w3q0WSi7S0I2Odw7B/gfvhK4tC
k3wQpltz4FFChnzIpTY0pAvIjCvVHr4H9zQHX68kwYyyhwzhl9sAZrcKZaDJQ0doIIp982w0CEh3
q1vV3y5zNfoQ+sNRXx0BtsegXw60eaoPasnv+1THiC20Uxo3wDEVpKYkZf6lYFcIPA5teEtiDhy6
il2gTzqbyn/mjdT1QJPJb4B5PJlAemYZxfYLqvxnUfNOewnCteoQw7BBSb/TotJMGCsZ6Fn3XdL8
msFvCoBablvfJTCohEVZzHU5V38rb74f4klgeDNVQROHNFnyaNmuZcqQSp55+l52phEY3/yzotcj
BHx1nhVOZHKn4fFwM5jHMlZ2nuEZkx/BxQTLLEuYn46jzyhvmmdZXVxPCe/3bF05DYe8xC18v1rM
XZppqNcd81G62Eq6tcZWwklXoHt+wQ8G5Si5DASQbk2Xufj4qdAbigAy1URoxpbCea4bNaTjxWyD
CvuPOXLCG182GqhGTZ4l1NT6Z/pB0vxqZQssZ4M8J5dAa8+YBjX04C7MpKfyHPuFZSNnFIRIp2BM
lwd5u5IhViSWsOKI/5U6arechfJNrNwBQQy5IDSli949Xl9AkHSNmh7a04ZN2ptbd1MtqQdgf/tU
W732UkZK90oDACK4+hFfsOBN30m2Aqmnei8h42f0ZhIQ9auaK8f0bNjyRCJ5Wv+9cS4EsH20+nPg
a46BnnGXBPn++Vhl/LmTmtiRyJr+g97MkjC9LMZ+QCRlDywYIBI2mivZRtSQqZNjd7UxTcuOV+Jz
zlk2l1Yv+PMZiqOGX8tWgNR86Y0kE5mnLZQ2Odfr+tZI3IK7ZGktuW8oki5Jbk6tr2YnWgmSe0i3
i45j1nkUNdmvk1sax3GdjOHCU1vfF1rYzzXD0NQ6r5QMNLjVFQxhf0jy+KqC+87sb47OYHB0unby
wWgBYIoJ1RSKEap6gcEO4d3Vp9o1DYxqNpBPpSkMNFsoT4Fzc19wfwP7bb4nTVWEK6mf1nU4ER99
b4ODwLTbsEoGjZt2RJhyYA+VpHui0TnlAEc/ZPBA7WE2qQZgjuv8eY4e6MSRuoMqOZrumoRK+mI+
FDLN+eaJ73DPO7naW7ejHugVi6KKqz0D2NGP0Kail5HyGeqg2TCVJ1/yYfn9hBfSU71alqf7z+5V
FAGKC+7j5amwKP1einNkhvqhJ32krhtBTxd865MEcf69JvWqw2HqEzAQtYsyIgQa1NXbnACmomtV
l31Ktt2ynpw/X76XZ3qgH0Xgtwc8vc1WaEGjlCnv1H83Poek6NxNz9TA+6OUrwlGauA/1MNFbrr/
BDqsmdN5ldF4MO827GJwI2OALFB8ejtHYlVpVvLgVavqN/Swb63Rtt4fuS88+qg4L1lMipEP5fLw
oRSRJ+to+SLaiY8IZAtd1HUZFcJPa17o/UfQs9+bNbWR1lrYf84hp1XZ6D9DOF4TWPdHv5jFiwpU
jgHxie/8n8Gb3iR88v1mbzGgxxVbIaVc7l2yFklFltawmRRHX2Dnq2aBykK+8i+lFJNS03ncUyre
dpqYsOUcWg8R2wUU6nzzrdaIKIWVPda85tktsrrz+/hinXTJpaOknApgKfxrLdOYCYD05Fj8RCRM
cbJEBibTv/omyS0S3OUlI1Ni1OCgiNZFiV/we+XSX8S0cHS355+jIBpt3nJlixPMk6PLjEHHpfan
hOL0bHy2FxbXA0Yc7+eAg8zD4TDQ67B7AmC7cqyfe+DEZK0zuAVa+TAsq2/8j9rP76EnAtMVflI8
ys84QnEe8dlLtqJpCB/QFeaV1DduqDhuxrJRT+XkBofi2gZ2h3NfmFP1o6WcXc5uoEvaMtGLVB9c
5OG3FxxApIOkMWHIn4CT5Bs60MSPYhLi9bQvcJt+ppn/Hx++IB4PB2eF/KT4oB5bAFCqU2ZG7EKx
N+zfGQMzi+PsDQtUe3Et66xAAwu2deeuO5KeoVUK95e3j9jl77A8vx+AWIYAlkx52SwxKesWDMmI
+XIljIOJdLtFd4RQR1410pmrZ8mQsek16JxC2OuuSgsTdbl92nNBGQl+5bcV6ARWHQAd/Ik3NoWs
1+mtNU0fpzVPS8FpCS1UNHkofOqLTXK5rrs99wLEfDFm+4M2NSto5jRUdZm/FjEhmygSK5me/ErV
m1EVI3wNgCVERb1Xzs81wCk4flmlpi/Fr21NdK/xFbGugUCQouPZLRKmteswm2Q/4Y8EGYOkxWL+
PW86zZ2VyeDiYvX+m5583nnivo7u4BRGitvL3WnWiUpDe6jOD1oZZLyQZrNKGq3FxrI/NlYbrShr
Pf/ddGQq+z77D1eDSK47I/aVpIc+1yym5is8e8fPCphi3IwzaL3SIiDj0UrTn7oaGdTTUULPtRHP
3iLwhvLU7xJyUu6uBjZMkwdLc9RPl4w5KDZNGwEu9+VN4YfsHUbm6ODnfAEkn4XUvdjhNMbhzylb
vpsQkwQogGcE2phC/NrcDNDQf5fj8Rk2Naqw4buTRHouMJS0GoYr9YfHYX6OJja8sMmj+xZwhtl4
ntmA5bhV3lnQZ8NYXbONtIXXDASjyA0YjAesMPmDaEtwMOC7HFUyb9f0uX3tEHFDqNXjTWTSfkSz
x9XXpvfVjio17naST3UO7nAABlAiYDSDWJT9Vvg9mK22MiJnW2ssNlSP/y8oZ0yo3k4zyrRYrWSX
eMbrbIF6+n+xoqdoT/29qcOczufgyorckkuRbhLgLLGTR90XkRE1fYLBjDF2P4oZORzQl10AyuNK
L7KWyVrIJ60nj597K4alArZQh9Ku1YuPYdeYPzfWAJ8/CHgZC7j3wBe/N1jAXzZJUxvmrEPoGPUP
CkKjKmO86O0/uft6D9sDCzWJENPh9PDCgMdP52eKVDTd5KOLZS+w9yIwZiG/3dx9OUvMn8QSCsMj
5uP/eO7Br6M+oEuhw87qDTijYHo4CWOhSbvl82+8ecFenEvU8lqVp3tPTGkWCUhgoHd1eGpPH0CQ
s7ym+HHD27ADVRKz+D+TWEGAR58P0MJpWM8t9xXn6Jm1VjSUtyu1o4SSQ3u6kJ8pSdc0hNorfzWL
iZbLH4m4o2n1THdK7KXfJyIZBGWVtHTCdXTZtOU8P5jmm9bY/YZ0pnosvEs08utsnUARMx9I8s+T
aNlq/1C2acZOv/LC/1cBcqIxU/+xuLU9xwqWE8fOUeYyK/pYJ1nssjgRwPTvPo5zJvb1Ywf5RKIm
imzrm3cD9GkQ/zZl+K1xs/EQ58GveZtLuHv/JuuuQBcpjAUTRYWx0NSXGg0J9cIHW/8jt4YMKN5h
FS0q2ytZnJUydYkMfMXTbdb73Jb9qhGYZjwhzAKo6ESeaIDjq7Ciy4EqaHIW9jhbFKLPnkF7v2wh
LuZTOxmFIprbMoBPonhgVM6fp9eM4fNMU3IbiRYBtVpAa7eRDvy5o0RI7W3orJ5Xl11eGD1f3+0p
KlBhokIamb4KrMyQVTHBLK8NrPkk595x31NxNI+y9SoV7hyT5fY3OXw1zaJv8CPj4z5KMkx5d+/Q
gQ4656tIHcWVF+flQzwF1+5d3C0DdchVDe8QlrVk/Mri+Qfwyg1Xf6MJoH7HLB98dAU7zqMDFmKi
dCVa02mZyTirSgteiL3vITg8JGGzviKwEFGbb9mYMdEG9u0gvchlMYJt/nc/R/o/o8s5C/fJUNAR
tuytR1adFaqtkuU0tUCco8ch7ImxS9lk2w/Ti3+PKngH+QUi0LqpuowyiAr+RljVftKggL57CB3a
G+xnp5k5LJa+AU9oIZVwWNzAZuIacdKCMbSgSJa9JaaiRUY/GmA4wjzzHtNE6PC28DLO1A2M44I3
/A9QknFcWI2YpP/gzV6rc4pAaAOd9Ihngqqj7vZa/014+g59pv6qfsNglwHFmvrOpB9Np6Svb7SR
prp7cNraMbGQ4YzOYYChfVgU6tCvRky1Ss+hQ0QMARy8kB+WChbOE8NxRitBzNd7KK4M0rqBEv95
JTrjWooCFlKu8k1ji+g4RUfBTJfx6AjaMDbCt1/kBwIYSSglYOANhLA67XzyKh5EsH6Z3MlD1BQq
GCnevr0L/zZWx5EOA63FrPWUxfz2/fEjMUre0RTtyf9Yk5DrBVUtLAkCuBWC+5CF/qWo0g7XINEe
wM59X/qORYEM7uR9Gm7aIh03mB9EqYC+eYdZR0aslIuhdvO9LLixKMjj5d45/Fb08HqemlJUyET+
IuooAJVrgUs2nZhurPZjvU6Yqe1uKryLBaVugmEToi9PmX6Ij+zf3PXg3jYk54RUuBS4tv+oaFdJ
ndoO48GgDaNNDIukikbXxm15ft0vU63o3tZTkKElBwjwFi6Yf5RuKnHNJAP4FJpTKwHIPkSsYFid
kiyZhkKlToofwq3cOj6+Vjp6DwloXMy75zOyqZcD8rgSyaCeEIf+B3pKy15hbmRr6Xfzk8NAgxmh
AbAoMJ6ezvjJIljVkqKR4QTQOjvTUxucS53PFO65EyAtWZnASr5a0f1t5NXEF0zu8EvVjt9oyzzF
YR8nhd/Yx1Hec7MhZ92grMKZnZcGh2gqc/W/pnEzzqXliB6jjNy7z6d7GUcW1eVLl+ht2AnLj4ha
Rn+sD/9EGPbpMZNDzItAEWcxeygQUb9YHFX1IYtJAS0m7TR405JGX/+HRga3oUJhoANszz4f03mE
IjXR5qvKKFTt8sida7D+TozCEj6OJJj2cTRD8oyHq6M7ijiNpY3EySAdSDDP/dAsTij2OMDg3zhj
5Z/tKB/NqWi2ZG2TUhk7xvhse0f51rM/XAPTCRCHJhYAJDOUXIh0iwO+1xsD1VIoXB+NnUtEpTAz
4xxzi/TVPSVu1AOEWXJBgYj4VbPVu2kUwLXmVh7L3i8nMiF9/H3gAsBs4p9zFtgJ9suWuyiMwMML
Wqx8aFyvckQj8Di4Z2ooeXvVeWFIT0BcTk8rg/E1tP+58fphZ3aZt7h0TRdZGi7csuqpSnhPSouJ
6Q34KH+vWOkDGUpUa3YQczJ7JFQMzt+zdoE7rZNY0LmZjFJucQETeDHLQCxXuFknYSNxZcOHdW6S
66kH1hoPejQ8oCj7wV0kVN6vTTGw2jmk8n7+nwzSFQjkfkMlrEt+A9wJrbCNR7cJ41hPSrZkeka+
ZRULAe357A5RV4PijrllMA6GGwfyJtq/LRWuT4nkPsNfvDm+5xIglX89yoVU4SIFrzSJVkLojSKG
mHgQTS/8YoPJW1hIxNWA+CZvSUtBtEj3/GL7z/0FlYWPoneDn3lBorXaq3z87P/4gyIvEG+GK2vs
+5KYbt8wb6pJwhNMDWb7R5TW48GdBbi/NUYMQ5rnqhDh5QWfd8YmiQagYjji5lBlxP7rv9WUwUyT
jgay2+G8PLTR/0lfMJdi+X94tcEkfXKxhcy73cqMKpMtpfH4hvubnz8/I8TsKTM/Rbg6OThn5E2D
oRhk9CaTQScMVQ4Jag0wGG/dli0HaBxq5pA2ZYggDGPP/nuKEDBNRRIj1oCoAc1aOmJg1LjRatz3
OglPUXqoIkQyvyUgWtj8t5JyY7LyQrKu/3b1xzq+cg24pPGrL2ZPdy5RJbrmJLA4A1ZEGM6DFIpW
CQ49YD9DgfmT91dyglhoXTMqgMLGQklfWSZTtsTxUKmTaDKnzLkIXDvPaqM+LnQWfiOVZaOC5Noz
hOjEBpqxJ5tYY29MnEM3FwM1ePDUbfopG5GHHfU2aKcn6Uhm6Pq581Pz9mE/aBfN4ZNhxsQqz2U7
+QTVUJRlNTqG+rLzP9uJF5zle663o8EQwGQ1pdzD4eeVKrC+Uf8iREbJwT8pzkuVTTe/o50dUntc
DjS9dT162KV0T5wk9DNrbGxjX7MuT+aIMlAPNchxk0ZT0IQPh6SR6X4WuawkDr0J4VBPk2WZ+2sE
Ls+KjD5+PW6Wh23ojI+xY0BN1EnZoeWprX9J4R4GaVOzMhklKyrL/Q/sfo2gzQ6RZlOTbc55psvd
/yfmYaOiWMKJZZK1YCUOy03d0nPZeN67YxpE2LzNrWT01Qcg4XG5LyNYyOxF8+fentDEVOW5XxRa
dATLhoB3hS89RXqLlDMJvftSHVrxjubnsq9hXs9QjCupgAHbNs8pKbEpQpaFz1llfRu5b7hmBE5U
zz+16gMnoWrbkn1B8Hnngm98YURdiJQ9MiySBcCJAlbHgcgXB1oJrvcP52+n9vzEzUeOoBashdi3
4kIvjqf7ildHVFQl9eX1por5Et5Xd81slqjt2mkNeQh63uPbY3fi05yf4oczfbwROEZN14gXSoiB
+6Syjn6LllQtTHkF8c+jL/AMYXn0BQ6XRCYEC1pR0KdE1/FEg/BsunyESNF9PodNFTYBwSjjI9Nf
hUpXu5s1oikzH1FJWOsjud6AQyoaR5SN7OS/2dsLUBtqgmOyB/gOHZfLCNDE1IQ/6G56jpXwbWkz
7EHaZcQB1uuwCxygPxkZRwS5BHLMqCMjb4VOViTX8D6Ts9njC6qb1Y0hFaB73rBt7Ztf83TYvqEg
6mdkGEi7vppkhCK2GFQy86Jp1kIF/IStoScG9azfeoJuQSdhlPWLsH4hnsqknaVgAl2/di/LQ2gN
suK4mDTBqrtulY3NGt8nkgw39jOp9vfhN/q2o3qMMb2OmvfD4NzSsY3kfp4o1MaREMraFJDFyX0S
xDGasJQ+PjwSwUkeqgmuicZd6jg5yHb5FfkbrYfLZ4NDkj+K1/DPZ0/cjNdETAgtHcYazOuhCHvF
kv2K3G+/aadKQmRph0gtrAsCg2y35UXeZ4aztzgRX9emVlA0G8kKv706aKIsTl3PqpgBM2f+h9nR
9KRcHoydv5me/IlZS0yIsSYziTVUZIz4+RxDUfyzy4sA3WpEM021/xzmvMgnE/ZLE6QR0ejMKUvN
GsSatWEXSnSooW+7YylSeIKkXQbVp3ZdcaBWROa3WFDg/pkc/iFeYP89WBgaNDqFWH7yTrsLPePn
mstHMQN6vzvqI0PB1GSgapOU7mfx3+7NBZyiw4BUFup1zCwA27jjb+rNs9RvNR+Mre0uK9ZHEiRx
l2D5zD/mOsbtorABivxvIGVBf/TqS5EPxrhQ0KCynRuES/AAOeJ4CqtYu0exUIJrJL2m7N/twyJT
hvsOZgcOB8XPdA5B1Cm7bzjxpw2kqGxeuQrYy/kTs8dZ61Yi6mn1B0sJTM4DHqQ2aPh9ufa5Mc74
JpROlzyDjtpjYXu89clS0T9bSow20ETnQX//gG1BZlXcItWep1Tdj62nu90ymKgzPMHVtJDVe4Pd
NaxWqt9cxhRC4LNAfsjGpApD1O/yqu5UB4p7c4u2Zx8ITIh2q6q6zI57kPzjRx7xSQa4zQ12Gvft
GZYCkCljyziUfBU/2wgD2UyelERceJ7+7v7EoANxqz0p5hXQHw8KolSiq2TVjYe5Vop+pmMbW7qT
rOGbKreHC5VKWOeBcRJfj3iucW0sbmaTZq9KLgiEyn7RoY0O3SFDHBsho74VbgSAW7sllAg9EHNo
44NvNeLe4gGDeBO05IksHe1EZX3NZOgu568SfLyTUPUVq53wmiLWAbIgwqI1tWON2CLQnEgbYoCA
8NqLCMM41dwfnzHOogopinzYnzQfKSP91c2kaJYJR2BvgO7X10iHgjVRmIPuz7S6KnGBmJMKe0D0
hNiq37yPb4n6z1hAam52IdcqijnkrqE9g3Esasu9sy73fSMRKu9U/DtW9sLN82FmDq7mqMwZDoO8
fi6ct10VIuCfuzncRH93zBFSYNMHdV7CWuE5vxS0pRtmdbhQUSj917HZ2ZGvJGoXSAEE3/WTQn5N
GIuvsmfmaOd6B5QHlTH3J+OdTq/bDbzji5uRKsxnqFA4XdWcvfxEtnWCa9icyUdE4+cile/06m75
jOkQ9PgJfScvCRY0EOGkYK9lVMozvv3ebEWlz0iQVWjE9YjEtVUM/dk/u2Mae3DzNpdJfy8CkHIF
4JZ7t5syH8gnVf4XMpBakEXqwiUz5+uAFlKCayJ4OjcfI3Z3ixTt35eMPiMDOr053txO9UDGS8E/
/I5rSsRfYi5o2KhAoZPdSbNjgUoM7J9LdwS2+EoXIT0n0szVhC1yjh8Ck/9U8iIKic6awrdZjUR9
m0N06luCXH3SdqaDimHd1nKr2sotEA2MY1BjBdUs54QmH3VNBDqVUpBuHiuCDFql9A4zW4WhKy7h
TGToVGhSR1wEo1+42FWSbPAIIwJRE1xosMSoQQxOm51R7QuAICHCW1KDm1m/NYxlKEzRPSBE+Qz5
zN7hhybE5gVlcKemI1A6jkuKiJpbbPzYjWayRrkeOdYGWcg1qF7EIyIL1M8dNR4jCkXU3ib7mMiC
Tk9CatEPkG+VpcEmZYasUe70MD6/kAvr8TRGzlxl6cqfhUlPUEMvZ9M9dJsdHhbbu013lDhfSS97
+HmLl+s7Ujw19tjUAuF/CiyxXrIzF3JBkNtSFFvW+nJCDnvqf4nVdTHMEebukiXqCw6euZPtwWgY
VhlWyL+tDMEAWH+ZvRCJecwpDPlvxwEjop26Zc8QbDUNAzBAptFxGS1xiWvJag/9YkZVK5ZBZQT1
INke2M0jZNRKhI8jypUAmaXx/9OEZkB4J314IM5eAJXCpYUh5UY5AXh8XJT2cC0+A7xtmXDE6mnF
HtVfNMIQJ0pnncheRvBpOlMI7zih4Rv5jNJv0wPV2vDDmxwzyJTDNqcAwoJSlqFSnfceP16u1W0Z
LNERU1/+r26g/Qipsl9NdvpjD5XkR/HgDV9O1+jk2FhMQAC69OZnZUAkQ+E7sfNMTdNAlL328vUV
xJTUKaYEvUWyQp3gAbRGo7q2h9IOuSuWuDqQEZQsuohB/cH8sJRFYA/8NT8XRbm36pfDI58hVZqx
LDbLnsuARX+27RZpiG2fiNzcuFI9oQBovpoMfeXlCmtAdDe+4h5VrRgVWfnUA1XPVK94Nj8u5mjz
e5JLHt6rtRELz7+LyiUPQnStvLZ3RgwH5hG3zMahcdGn8qmJD5Gtj9QzRvUXBfKEu2IOFA/GrIW7
J2XT5NTVxMAPfjSBHpbfo5AWRp2c06IvIrdq6PSj2ulvrA/Rb6tDkpxbVNKqQRWpbHKPkuF0OMOB
U5MYSW9YzkmN3FQi6ZZ+8ZW5d3UGnM9HvUBifXzk0yIF7pYDFcR0i7ZXETbyBndN3URrDCjLXsKX
lPGvNA/Oj/k1qd+SGOKDqUtyzU+ds5qlloExB/POZpVMGYU/8hEMCzTxKYdyt3t8QZHGJWWm5hVb
r1uSmBmoxpVqRvQqDFO+Xz2oPTdpCwX0fjqGFc/oUrgYiniIrmyYzxd1Anxe5HYZ4iE5eeV4+r3q
jHZGoGUPUr4Vvq8kX04Wdjm5KCl5zwh+q7VWyr6oK51dhUSD52kX7RGOWJ1wHxDFEVMbYz/l/L39
oysu5Rcxvbsq9bmyyqcGg0mO5YcsjiGkQRJq3aKMUhakJKVqC39bdpD0IoaAEnUeLahTjlRhSKyG
DxfyhLm32xZ4bJAOe8C/e4XmzFOXcZmIvXx4Xtwa8SoTN0xS7HM03xpIHMLAsuOHh8cFfseKsb9S
X6xFTcXqoN2oqlX10MafgQ6WhnCRQStYy0ELjXfQaxTEgj01cHA7OIXUdDXsBp8uE+FhWn+SuG6I
Cz4JYbN6oY7QiRQYJ+Ja+kOLqxm8XaAKefT2Lg3wngPDPMJjlHa83G48ucTCPl4Ao1p+vr511lX+
9nLEbVtTV6HMEU5/otBaOS8YB9FqGR0w6deMiTsy1pPFmyhVyFvyQ4DuKChvkCgcjBC+IPKx6iGJ
6oW5fCwSdoBrDbCx4HTAaIKaZwpWoNIjRnsKpfg1lUlRAlA2mQyExtZR7oEfwaQOlHbnVlWHNIBT
FhkOCFDMV7CACEHORlrmLX1TZO4RHT9NnDm9BnmjKPAB4OdtHH101v1IScHiEBELDYjbwo66yWd+
l9DnoMcMo9JVnBFvrG96LVW82yxp4npG2O/SNFihfg5XAW5QBE9fIv9xDX9Zw4nMHbVLgdr6UcR8
17z1zGCA/T26ZC5ZKXwDNaDiTK26qhE9/DuK/fm1pGCRSie28DnFWx8aadZ9VGf2UYHTLuAvBUFP
pnY+vFi6C0abp/3s1/edRo54mnBnQCxrAaXu+c7DnZYLDIen73vUUUMs37NKA2oKzJZ5kFGckToX
h6WGup42+SY14RNoVmbJAUAWS70UFvOHoCvFgmRS9MqMKIKwbO1Rzn2CqkecJUmQWfWAvlUV4Zdn
KWLVNz8oxNzxoR0Kwr01ceVCcxgsLz9hIa9828J3ACjBAmk+w4kNnrQc3mhthVJyM4uGIZ9xn77g
gRZwColF8bfu6gQL8wRIFGfAT5nw3bEBXQq6SAHmb9jNIXoR7b3IjJ9TGjTlwQqFvIPJ3qOGfuHo
8hyTsjMTK07SZvYCMZsMOsvDKNH4JZ7wxk5ZsDnNOpeNfyqQgesuQ+LrdAlOSJ/78jk6gOAY7vhI
ut8AYHmz6HqMJvHCql/8Z1p1vHP62YDZAF8kML3dfDYh2AHYPJoGvebMAAIgBBTtg22zw+fDj1xt
sfO8fmHkvfmSsNRX9tETw+W+Y6XbdqDKQN3JupeePYBNFogcqHoCi0pLhmSoKmKYgpXHhf+eZdB/
71SfIn8E01lNMUUVY8a1IMuOBoejGyZkD3uH7d9a/c/EbsWsKBkxlIbd10lYd9SCqj6ScggMhVf0
vwUoxkdyMKc2DSJjWDUViXRdZ2e8L3gLli+yqFQ7CbXz0Lap0Wzs3jAUx1kF4MUuEy5TQL11TMPQ
CuoUvomPj3R3ebS98ta3V/IeLqKr7BSCqgsD1vic7JvHclQP5DGrpV7ovxG8uaPUAKo0itOXt/Ag
QDqC8zE1aDAPY5K62pHNP+ez5S1Xz6E8wV5yekg6kcqLcs99DTzTAlnVBfsh3IfORt0/UxW6wBMM
C6Xbox0ICKEFlu4JNvWNugoNzO5RYnXLzBvevnxAnsJ06qxIQxcPiCgtpn53OiefBKhcJ5B64pjx
I7v6UDMPhJceoEZj3+mWeEo4TgifrPeR+vchcVN4tv1kRSc7CudzaZkMvFxnyK9LPnfL6RIeZzrV
vswaFVV4PO/SzorSfpqNWdCg/QFvQyVFR+BJQP+6z2QGJigvfiWPCKE5X3/F6HBIGdYFl25Z3/RB
LJBtT0q4daQQWS4icEKqFQEMm6NLPwHb9et0odbCD8S7GPH5bRfwLrGC5AvQTi72YNV/we2+XBCx
URM6u/N5KDP1ebqHOU3xUpsutk6APN6gAyDc00jE22HHEuerCnBBfi+rMbc6+KqvMvr6iGYuk/Xs
WMjS+CBRrgdd8K7qHMOcL/wz9gOLBTaWFTgP8wx6rVNHhscWe6pN4zJekwnsZxI4WaYi2ykhqTH/
z/OMnDomiHOzkJdm3yzUNHkPJvPEVYoGkk/1XBOkbCeFJDKs38fZ7HvJ55CfvkLFtFdeyoPDl+Dw
Lx5i9iTwi+dEr5waGHLRgz9p5W8pzoFb9BY60YSvLSi0EsIeZPRfhYb8I0IRcuV+a7yX/ojKqW0z
heCp9HS/o4Om73Dv8yzlArdEY+D04u6jTmkOVYJ9lO9tqXQhKG0R3Hyjzt+UZlWcz0z+hKzXDVuM
w9L6pgCIUeZGSaG2+1xmqiBHz9vTQ8ZCLqqD58gOfYkeRxWSiARUczzc7etTNJBfQd7/cveiE4CE
iFgzyLzKb+tbwX1JZsDXkKcPVQt+so6U5U1C0/HKH1Xvu+KRRtbHBDw3//GN2jf8N+9iLI5uU/9m
3K2w3JV8mMviihfamCqBMLuM+wZS/tWcyfk2xnf1HkIxSv5J4wC8JwurLmNR1bNAyRfMzz0oG1jm
AONcMcCmK6kmNm4p4ARucajq9yS9Q4EFJSh+2dWez7vsci9eXQE78uCrdkmvncQKOsOS1Dv+PMC2
vRKX9A06OjnTRUFF2djI1TkZ03Mm+ulhb09f8pB2LBmJwwRs7DZHaW2XKXbW18hqM9ZtlkwCA+fj
nMSmpp00x5tbQ6z0qtAI0R7SCcy4IiqiOLJlDXJe4jMmfgNqK01CJwRe53UeiFN6wPaLSCsHTX8W
PSyYw/qCTLyBRHMbGFhuZTIK9BEXwQf44kPn2GfxTWdHihv4rnoQQoRzaxX5JSzhkV21S42MS6Z3
Gd03/lp81ySM8qflnJRjNpXvIYxnGqPDFi3ymAyXwj84R5M+sV4L8U+YnQ0fLmdSfmbixE+sbbsf
3mgLRCHshF+GaL40El0ofTy2478qJg6y1Fz4Mii1kGTZg8gUTPNK7S87pCACrPzZIhZ3C+eVu/Y/
LGWn0xk9NnTFJ+Nsn/checpgX0Nc4Bv3dBaWPkb6ECAtnOEBQII6FGYI6SPX2KBPa7It6FInoXan
mFZwd9ix7qmsOODQw6S/jwfFMqsXEO6e/91aK1/eyB7iZ1sJ5CGKFlo0bad9vgmN7UZw5n37BiCZ
ohGMoW9O3p4a2ndDIVimDOnOZKEU9P55FRBC/h8+mpwWFU2V8bd6GxwMPdQtnPrnwas9AD8E3Uqq
hD5RVQGg35sWqANFuQAM3COefCiP5WBvcj+U+kyWGu7Uz6bxXP2J1NH6UYLEuqqgeq6q/JVAzuU0
WlRkxQQmDvlao+cXzsWoRJ4rMEE3uVnmaHgK1y55FyREZD8H1rEusSImgZa+MQjvmEKy+VvR/3QF
u9BBB6w5ai28EUCqcFgeuemYDXtSJ/x6tyKO43t3U8tQbcPg0besfvSSVwqeJa1wLkd/2+hlOv6E
cIlZ78o4rwRAjKfxp+vWXlxAnug79sojtV3ZnsL/19E5AFwSAjEN1mxwiIP2RpmPoh38OIRd6OP+
R4QpFHNmjsdE7edfMHNRKZ5+yjIH2ejn2CdEtObLGfxTR+srKMBSy9UN1UMCkVBCmmcSbutq/6Jn
BGnNYjdsdo6VHy7bUAbNTLWysP5/sOUFpvji1nkDe3ZFBsAVOZZoU35oOcl1gj3o57Gtnh/Kqqgc
CJv5E1Kk6JhDgR7AKbD14R0h8ugHBYW+el7bebY6i/f/h01lHghSALXNxGSRWISjvIqaSa9a7+KK
g9a58xePOG67x2PMcI2xpssh9kO0bAJdz3BAZuRbY5eBHum8jz8hRNqXLeKmNGdVyR7FW2r0WmoN
GVblwBTww6sr9qC+InAzNZi/ZYfwyg9rF/8OBqSwj3dI4n3OqJsreHecDqO4Be5GJbBmQc2nBFFI
Z5qX3beXX8CiC9xiX1Sv2SyV6p80CZDeJxZDiEBIyfW4d1IYdjnx9bzjeKXlRcvxKmoKyoOSh1oS
4RMYFY9zEP/St7ekyZRplODTo311LBu0D5mXpIGPj75Nd+hFcmZx9RMaXePaAvw2rDPshiYBkTa+
mGqdO43z6WznBeOMp83qrZreHjh77FZmfOEDyoh6ZjZiNmudYHQJfEyHem+/UB/i+4+H/mhLxWAx
JfyJHLkMPEhuVSa8AKp0KDY7/qEnVDkhUXr4Hi8c8KkKTDVcIey9syQik/nDZvn3nhwr47zOGQzZ
iJtgbOs4LA1qovDJEqVvVJC3bAdrR/xLG/4PB8nT4InrjsNJKDtKTE+66x0vrSpyilSs6Azra+LH
BFK5jb/1aXlzMJPsnbphEMMR3U52Xc7UIfWhIqObz50bxtpIRtAWJNqeaVMpFRmI/mbs2R4kUD/a
8yoUjTic445X2s6aBUK5zQct5s8GyeV79VzOMOKOsVUfGnXhM4mw0pHP6KyEH6GNsor2tqo8XOhd
IJJ3ihgbHKIyVANV2FF5RzAn2YpXnJBzO1CesGQ7rBvvq2/9for0Skoe2YYeI3pju1sg4sYZF0SU
qxGxTq1i6TkuKbX6Lm8NazyrSQX10SWTXo4NAgAa18oD91FE4fceVdMBLtxF3bDKp/RuPJSDSvZj
1vNeMHZUgmMxMBmNJArRTZRe0zbe2UxI8yCJxT7wiW5b7uthZwO04cRm5SNYJxxKCFyXRbWAmLVb
a7hfWZPfaNfeW3jguyZdWzAW3ZINZxMcdpHsxxU3pIn5frz/8SVqq3EUPeI61cEPY9vMi7VxiwAj
rYs+KOoPg2eHj5WADfDBiR2OhbE+e3KRwkpDHG+Rc85XzdCWEjkzGPVnbvG5rKBTzypfQq1yYzBR
8USMNyp3GuDfTko+rcqndoFbXCPTukQjLYbAXBqiPnWHezlR3XUi9QycEeWApIOT5XDKVcm78EtP
EQ5C9uUYNARZgB3oIcNzrSR3XkHmn5X/R/J7pD5OsZTAzc+xwIsnEk/eMEn6otBg0o4iC+nXCv6S
qQ68Nh3nt6ynN0MyYF210nJ6SutitxMob+z/vpDMSU1Eorh4U5mq94Cjm2j09joat0lLh+jUjW9x
gkF4Mw==
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
