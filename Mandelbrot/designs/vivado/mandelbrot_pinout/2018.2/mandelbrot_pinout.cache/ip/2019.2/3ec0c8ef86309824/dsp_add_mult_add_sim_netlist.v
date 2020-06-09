// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun  9 11:05:30 2020
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
obY32EVRbMNF2CNosxsVWQXZz3McmPDh7cBMe63EYD9Z9nE+YTAvj+4JN9AiHzgHBQqj3iEXcBqC
8RR0VNcYfnWjb/rwwVHf8uYumeBj1mI+SRd1PSeR1D/+Vtafi4uwzFGuwfdVtjO6PHXWBy7d7aQZ
tQWi5CmqNPHdu/f4cLS6byeEQiNiM3R7RRssFvDpYr+2HSB6VoH1bHYlZHa9ogaiuiT3kHX1LPMx
AdVQujdPmZzsxoJj1J3DrQvBdTtTyLV1e2hQOJrqVMEACFpxnGYOF8SRoZ+b7u/ZkZSUNBdlWG05
K0VrmkdcSU0drUZbd/wPYsPI9hmSpwo1ejP52g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HqsWAd4J0Lg4vOyAXuQk0fibKRAfRaonIvtL9Ceaia/Rw7j+UG2jqKyBUzSqNn2DVjWADGiEKVSH
D94IwPwrNe9lJc34NSrxkMsW/SZY9181/eIpQT3joTDjmsntsqv55ha+Wa3hE/1SSASoI0AJMJmb
P7kXm3LvjN+xOJ6BOWGogM8kGcw1hfRF+uxtS8KR2mGowCg4kPH1sYj7zaEkiUtRs8nDyjP+WSI5
ShFl34mZyEfG4gE94zkfnHolqZG2QHtqkcLyW6xalyhozceyhiJ5YOU94O2+kY3E1TsABFearUeI
Bjqyx817vAhmZMTMxqxhNLLds1UV5aJUvb9kOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15312)
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
