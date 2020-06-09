// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun  9 11:05:31 2020
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [17:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]D;
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
  (* C_C_WIDTH = "16" *) 
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
  (* C_P_MSB = "35" *) 
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

(* C_A_WIDTH = "18" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "16" *) (* C_D_WIDTH = "18" *) 
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
(* C_P_MSB = "35" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
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
  input [17:0]A;
  input [17:0]B;
  input [15:0]C;
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
  wire [17:0]D;
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
  (* C_C_WIDTH = "16" *) 
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
  (* C_P_MSB = "35" *) 
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
aRBig2BgGjl9GhdTosfKdQj+KR8hKfJT6GycYjf4la6yGIHnlNr+KIyn1cGCBiqEc6h8TRDGsvyw
117WC5cw+aVOI4PqjCPW+a89Ew7UWMF/U3EDfZOIthSjgcqRO4D6x/R2qpO7hdEzqEa2iZE+1F3P
AAtuojcJwpfeSJD61T3p4wOV/CBiEeMFZs5a5Wfqgtz1/NxEH8hKHq0Z41wQ+if52Phovee5m22j
qMPUF3hcxnyzc3WfW+paNaE9P8NvG+tIi7fR56yHHpE+ZdxEBG3pgbMZAUZVc2DDOWsRqalWssxu
/7S+v3fgypX2tJRcjKIX6AJ4+KvzHwRTi0sQNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jLQmzkkv/SVfzOszhyMJmQMbXRkL9givYiyTQgOk0FkkUYBMWyJermho7COUzNrF7SMewvVR3OL/
zMXynIQEylNd2UUjD+cofMlMTHqYgzb9cNg9Cn5v89TCWNjw0NpQhsxH3RQd9QYqXTieArGGwfFv
4boFTQpbh1lS4XpUavmmu2oa4WE3V/iGiunq3IVb3s0bitU09B9swgN6k4xQDBiWCDD3hKbDKCpq
9egi0yjal80wK3A0AphUWYdknlDy0t5lSxTZA/e2e004IHfWn3argU4lMO2NV4ChirSERsiHkR3u
v7bl0Jeygd2M2ma3uq9gq8XunIQ6M6DzO6WSXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15344)
`pragma protect data_block
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
47YRlcCWWTKyPcc=
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
