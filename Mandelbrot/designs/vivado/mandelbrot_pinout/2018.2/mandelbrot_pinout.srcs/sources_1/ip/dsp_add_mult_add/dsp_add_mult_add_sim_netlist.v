// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May  5 18:54:04 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_add_mult_add/dsp_add_mult_add_sim_netlist.v
// Design      : dsp_add_mult_add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_add_mult_add,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module dsp_add_mult_add
   (A,
    B,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]D;
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
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "16" *) 
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
  (* C_HAS_D = "1" *) 
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
  (* C_OPMODES = "000100100000010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dsp_add_mult_add_xbip_dsp48_macro_v3_0_17 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D(D),
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
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "16" *) (* C_D_WIDTH = "16" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "64" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100001000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "31" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) (* downgradeipidentifiedwarnings = "yes" *) 
module dsp_add_mult_add_xbip_dsp48_macro_v3_0_17
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
  input [15:0]C;
  input [15:0]D;
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
  wire [15:0]D;
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
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "16" *) 
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
  (* C_HAS_D = "1" *) 
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
  (* C_OPMODES = "000100100000010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dsp_add_mult_add_xbip_dsp48_macro_v3_0_17_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D(D),
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
QzhT38tN54IXIBOnywfoLkxM8p6kIppsYscaFZdLrNxh/VFe3cRXzBETz/rd0H6/N6A0570liYQ0
+xwlRG1/+s/3yS1ZkKahWE1sjDxR6Ui/6hhxzGJGL9Truf3ZSdIioy8kwbgPyytvLQI5GgJw1Oq/
0xJTv+EFjhtWkjZnc+AY+CpHt5oyf8L1wHUHy41H8FazzT6vk3HWKemeM+Q/wwRbDPvXfW/PSo7K
ODP69O8a0CIL/UDmcKPnflCUqFITrFgbeWs6OrsSQ1DROsoC7Op+577LFrs7RUOo7C9d+9NyNtyk
O0OQt0UpegORotCaV9Hq0QvEnaPcDsZo6grZvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bi2LgBx83sxcWO71NqLeCdHfBkzmrUePNK6vVUZf03fxBwo/zYKmYkFH118LSqn4IScbf3PEpvME
2MfLxvu7BykaUGLsavMpbtuBB8lVTRJ0rKVu/y2mZ47oWnDqHUphWv9+2U3EDOyPnUV5HAYPbDIe
iihtw4EEAutGx37p0ue4b9A7myswg0v8Uj8s4OCLiirMiifsk/7+w2K6STmeQ6o+al4qrNW5OYFs
KWlXjYY4yHrx14VrGAad6bIS33EGDsJO9muK+Ld83oukVR5KcDIy7unYAnB5qm+ejKMuxr0KUgTa
9ThspCN/wcMbzjBdCCJ6NiFn3AaIiOgdfnGtWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15552)
`pragma protect data_block
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
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
