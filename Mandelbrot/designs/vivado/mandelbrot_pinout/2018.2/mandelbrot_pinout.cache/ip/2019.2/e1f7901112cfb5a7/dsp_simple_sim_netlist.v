// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun  9 10:20:42 2020
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
Xrc1aVEkgFqbbuIGHxHF87WcUsPc+cZVrAeReKGbGq5TWb3ZmgBjjDPb5EC/ZUzY8FxCBZ8rh3UQ
c6ZR6YBzuGYOLbaYWo78rNjde2XtpohwhK/JLUIxIIVCjcOZiC/qrqw3Ia7EeGYoOOmzYPYyL0z8
q3f+wS7ZJ9Muz932/qFvkKV1iWV2VfIXXlslDFVH/75cE55lHRppS147cZcFgvu6kfjabknofR/Z
6VikEf8wa6Gc/8p8TztWxgdTOH3qclXLs0OsLzbEtfLtHtkVfOAm70j3UWWK8hNLR0JdU2FjtAxt
FhnGB+os811tG6oAJV/cf9KI7R0xkjqVdSQ6LA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ht4ZNOFa2rb+NE5YogwIIsiyWSMRQww0XuqPn0pJRJhT7VZGwPUGtQyL3h2OCHht8ruUds/alsIq
M8G9QCtCJpK57T2WXrW372gyuv/KUnanit1i6gPmdnN5828pDrIVUQ9fAUcK3ONuzEF02kEui238
pqetrccqM4gHakQ5gbL2vrH6r7YXjZKVVXWinqNCmN8NrvKQNw+83MyO57UcCyk3+yRCMX7Z64v9
tVYUBP0g1EVrNW5IUMcd1RtYyCaHJkR8QAeCN4vey7cP0b9LlshtGe3fynuBDJ9uN1F2xQ7ao8t+
8OkxjtR7gTy8LSNwU/df5w9dgpSxJ3c1RztwHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
+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
Irf2AA==
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
