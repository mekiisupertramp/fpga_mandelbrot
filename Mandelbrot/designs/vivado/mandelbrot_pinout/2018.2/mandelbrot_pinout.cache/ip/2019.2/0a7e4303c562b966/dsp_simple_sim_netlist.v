// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May  4 17:55:06 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_simple_sim_netlist.v
// Design      : dsp_simple
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_simple,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17_viv i_synth
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
WEfnuuWs84YPlovTqYTOIrVs8+wHo+dQ9SlE89CTfgs0dZBIVUVlfJh9V95TaGQutb9yMi11zr3e
rsLppmlbflOtv7up6cekCiJQvNSQR0VfB2YKXaW+TWlyff+hcrm+ixQJor2auSC62mBYllZrHDcs
aBDOgeqsdF9zRDrYBK19Qg3Je4zkDIzTqtkSiMopsX1Hp2Tn2QkX9H4H8rEDrTsCE/Jko62pj41n
AvBONM65neasZiQiNF+XByNeDDs76bueEiwhE+877/ptUENJ6XrMC/I2bXdh7/BprxOlTlCq9r3P
cEdfk9OirFXM9LX9yU2p1DJxgCLlUcQt50Ppew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bDrlHACQYz9gsAbtdIpbgNWWhqVHu/9Sxh1uRcS8/9vn0asM7khb4hDsJgxxhy43xqRzEKc5upoK
fQSOLFJPYpXWjf7VbOuHz/sURtPq1yFu9og5ajdPixVV3XXry1cjgUSZedfO3KTC6rSGgcDAiFLh
Sz+8ZnErm1YC7+ggL3FO92DzZs27VjagfjsBettEW48BsWvFsjlzcyiBudGURg9M8kqVg6rEBrXb
TQ6FiMrDf2CGPfdhup0R3fUhhByQPNwJHVotXyUo6tyqhKi5NpSUfK8mGU9sbMW2PxogZhyUmiM7
L0rELgxL+IwI0Ozlh/Tm5f1vQmpl4njSL6VfEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15472)
`pragma protect data_block
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
fn6dvwi+Cesm6PxAIosYLG74Pg6T3wRxDg==
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
