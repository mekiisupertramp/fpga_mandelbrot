// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May  5 18:54:04 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_add_mult_add_sim_netlist.v
// Design      : dsp_add_mult_add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_add_mult_add,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17_viv i_synth
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
ZFcSUNvf097MB+05cxn0TUU2DTEdGmqMyxlTlprUWbMCVTmXQEClBE01tA0OS9jbUUF6etDBqveP
zIM67D7Tcb1qj1cHQCVCPzwz37DjkngiSf/YcDbK+rWmUfRKQa3jSfkmcSnfhvWPSi/U8NSgTspQ
+vwLRmOvfzT+Qtjy6jsTE+Gs5y6LJ9z0a9syms0DY43yAz7QnAbj+AqPB7b0V832gEBJytqRhhy1
tZTE/sqIEkK9Ie8vh4xbgD2Z5jDn0IpZ4r1dhaNvbDfZKq6ZIYoG0ZL/6NDgSSLjqSrxdoi52S0f
EG2g1AUV3NoZseU7QIAosOMWYrDIGxrV+wWhzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rwppyW4+3+wXTQFuzGGjO5beUxbD8xBdgulIQGSWUDZmCwKRRsn2iAQky7tsxTjEGudYWYbO112E
T32IK0kHmPq6e9KAbnL/5CL3HfJcR4lizz8c7SUcHHTMUDpaombrehADWsy7PsZYOY4Upq24PSNj
rBaZgRPyjZQUAn2C1farZX2YM+ER8sQHsWdZ+tua+UOg6uQNVHlOwEIv4w2ZfGcR+EOgxaWDlq03
hK+DIShBpmhcnen2KjaHH0XbLfN8QFmOfHucjthPrehuq/y8L9Pm0UtW1Na4ddxeegZsNdUQo5D/
HqrH2FlcxKYKDhKjV5tNk9GLFDqv1tZpP8WyYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15520)
`pragma protect data_block
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
RieQwN4sk+lX+vXcrJuVLw==
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
