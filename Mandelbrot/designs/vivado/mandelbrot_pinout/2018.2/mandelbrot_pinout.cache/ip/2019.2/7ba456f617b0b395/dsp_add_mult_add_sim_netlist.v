// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May  4 17:57:05 2020
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
    C,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire [15:0]D;
  wire [32:0]P;
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
  (* C_HAS_C = "1" *) 
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
  (* C_OPMODES = "000000000011010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
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
        .C(C),
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
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "64" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000011010100001000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "32" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
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
  output [32:0]P;
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
  wire [15:0]C;
  wire [15:0]D;
  wire [32:0]P;
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
  (* C_HAS_C = "1" *) 
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
  (* C_OPMODES = "000000000011010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
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
        .C(C),
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
iSHQPEDnriqL4DIBvoojRKBpahRENtMBjeM7dYHw6fusVjMpHqKKmC2mYP3Eh1GNIaa/EIcSkPYF
zjQJEBq3SoJndhggNedsxlMuoIolJ9PwbHyKmQURW70XgrSOuGzgaDcPrh4RDXOaMym3/qU+7XdA
DiAsI7QewnQreA6ePxf9xqlUnh1RUuuIVcs1HXMh8zZEk0nbq8HlhHYfjG/McWTNGV9txCu7O39j
l/6WQfCLG/eLlPZWyazRuDyU8zCYXhFbLf5H2zSMnHtUIhl2nTOVPKgF2M8AuFIwdFteZZJv6I42
Wuco3f3kHYGTBLJUdic8/2DYMrXlYOz4IW9meQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ds1zAkVpzn6zLkHjVHk6VPXlAq6Fi2Q6FvMYWMGbFDPIiiaMaQyj1JR9F4CqiNGGXxm/7r2zHU6q
gJ0G4V95zxy5HoFZUptNJs9R8INY9FbyrxJTAy0k8zz9CXK0hYhna/QeahPPUtWEDoSxGpu88jyN
F3indevDYbe7g039dDwQ8TgGODP/7v/TZe8lphOMqkN9YHfl3T4RCOxsVzlHOTcdy9baKPzZNOID
aftuyZiB8Omjlc1yrnjlow/4SMP/qFdD4MIVonad/nE1G9FecA1mNs/QzKAuAkfYJlWVSTKgPWrK
8fD5Bknr2E2gmXWNlt0xmkrH4fXqrO3H0aWcqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
mHpa2ghAHw==
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
