// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May 18 19:26:55 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.sim/sim_1/synth/timing/xsim/mandelbrot_calculator_time_synth.v
// Design      : tb_mandelbrot
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "dsp_add_mult_add,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
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

(* CHECK_LICENSE_TYPE = "dsp_simple,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
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

(* CHECK_LICENSE_TYPE = "dsp_simple,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
module dsp_simple_HD14
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
  dsp_simple_xbip_dsp48_macro_v3_0_17_HD15 U0
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

module mandel_iter
   ();

  wire [31:0]im_zn2;
  wire [0:0]in8;
  wire [31:0]re_zn2;
  wire [31:0]temp_im_zn_1;

  (* IMPORTED_FROM = "/home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_add_mult_add/dsp_add_mult_add.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
  dsp_add_mult_add im_zn_futur
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .P({temp_im_zn_1[31:13],in8,temp_im_zn_1[11:0]}));
  (* IMPORTED_FROM = "/home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_simple/dsp_simple.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
  dsp_simple square_im_zn
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .P(im_zn2));
  (* IMPORTED_FROM = "/home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_simple/dsp_simple.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
  dsp_simple_HD14 square_re_zn
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .P(re_zn2));
endmodule

module mandelbrot_calculator
   ();


  mandel_iter mandelbrot
       ();
endmodule

(* SIZE = "16" *) (* comma = "12" *) (* max_iter = "100" *) 
(* NotValidForBitStream *)
module tb_mandelbrot
   ();


initial begin
 $sdf_annotate("mandelbrot_calculator_time_synth.sdf",,,,"tool_control");
end
  mandelbrot_calculator mandelbrot
       ();
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
module dsp_simple_xbip_dsp48_macro_v3_0_17_HD15
   (CLK,
    CE,
    SCLR,
    CARRYCASCIN,
    CARRYIN,
    CARRYOUT,
    CARRYCASCOUT,
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
    SCLRSEL,
    SEL,
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
    PCOUT,
    P);
  input CLK;
  input CE;
  input SCLR;
  input CARRYCASCIN;
  input CARRYIN;
  output CARRYOUT;
  output CARRYCASCOUT;
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
  input [0:0]SEL;
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
  output [47:0]PCOUT;
  output [31:0]P;

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
  dsp_simple_xbip_dsp48_macro_v3_0_17_viv_HD16 i_synth
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
hNe7O+Zs+I2MtW3mAHOxECIIN9zgk9ECOLBGreld+dazWTYWRmBFE4z00Bc06V/rlPjX9fQxO4Af
6FKmQb24+WZfgDg/Dr3VT0zsiMFzBg+fWDgc7ZBVXBzK4wgPJwukGGqN7gtNxEBCycQM3iEkb4rX
cItV4rAGpH/kfQIOv+fp9mXMmNQJu2fRkMiElohmdgqt/gSIqcxVdYiuNjop/691r9BTxX05b4Zf
109MFEsOnCbExgJ9E2nRNdChMnURzcPlDlNaknmOUPouUba2U1MI7+Nnkgd5xRje1lxEJRjtmtnf
E1Bsij3eaxc6x1y1BMduaqkukc1wAy2/OkT77g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEqNg5IYOHdB6NqNh3d0/dmxx1MwtL1NykZbsvUIpzx12ege1kMA/mopS5DhIyohDddUAv9rALYA
Ay4Tv1YuQdMgTyYwPiOYubLNlp5fTsSMNC8dQgR7819TbTW9SyWxCMc+QXJkrjQskW3W0AWbI+SB
x/SJJz8wNuhlO/8lUYYJv8sus3lHjWwelUfWzbGNRuP/4fFBPCwsacne5VLyl6OE1IfuAx9rrECT
YZxLEaKXtIAwmnAztV7E9yf8fGp3mxTqYFEdKi5ra2bsVt/+ibtwMUPZZ+IM3j3oL3mJYKtJnpBJ
yZAnwQ1z3GFBMESfReJdAo8EzEz84mj9O001BA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46464)
`pragma protect data_block
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
aIBbLgUY1zr5
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
