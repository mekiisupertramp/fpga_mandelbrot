// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May  5 19:05:48 2020
// Host        : xilinx-vm running 64-bit unknown
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.sim/sim_1/synth/timing/xsim/mandelbrot_calculator_time_synth.v
// Design      : mandelbrot_calculator
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "dsp_add_mult_add,xbip_dsp48_macro_v3_0_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
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

(* CHECK_LICENSE_TYPE = "dsp_simple,xbip_dsp48_macro_v3_0_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
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

(* CHECK_LICENSE_TYPE = "dsp_simple,xbip_dsp48_macro_v3_0_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
module dsp_simple_HD1134
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  dsp_simple_xbip_dsp48_macro_v3_0_17_HD1135 U0
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

  wire [31:0]P;
  wire square_im_zn_n_0;
  wire square_im_zn_n_1;
  wire square_im_zn_n_10;
  wire square_im_zn_n_11;
  wire square_im_zn_n_12;
  wire square_im_zn_n_13;
  wire square_im_zn_n_14;
  wire square_im_zn_n_15;
  wire square_im_zn_n_16;
  wire square_im_zn_n_17;
  wire square_im_zn_n_18;
  wire square_im_zn_n_19;
  wire square_im_zn_n_2;
  wire square_im_zn_n_20;
  wire square_im_zn_n_21;
  wire square_im_zn_n_22;
  wire square_im_zn_n_23;
  wire square_im_zn_n_24;
  wire square_im_zn_n_25;
  wire square_im_zn_n_26;
  wire square_im_zn_n_27;
  wire square_im_zn_n_28;
  wire square_im_zn_n_29;
  wire square_im_zn_n_3;
  wire square_im_zn_n_30;
  wire square_im_zn_n_31;
  wire square_im_zn_n_4;
  wire square_im_zn_n_5;
  wire square_im_zn_n_6;
  wire square_im_zn_n_7;
  wire square_im_zn_n_8;
  wire square_im_zn_n_9;
  wire square_re_zn_n_0;
  wire square_re_zn_n_1;
  wire square_re_zn_n_10;
  wire square_re_zn_n_11;
  wire square_re_zn_n_12;
  wire square_re_zn_n_13;
  wire square_re_zn_n_14;
  wire square_re_zn_n_15;
  wire square_re_zn_n_16;
  wire square_re_zn_n_17;
  wire square_re_zn_n_18;
  wire square_re_zn_n_19;
  wire square_re_zn_n_2;
  wire square_re_zn_n_20;
  wire square_re_zn_n_21;
  wire square_re_zn_n_22;
  wire square_re_zn_n_23;
  wire square_re_zn_n_24;
  wire square_re_zn_n_25;
  wire square_re_zn_n_26;
  wire square_re_zn_n_27;
  wire square_re_zn_n_28;
  wire square_re_zn_n_29;
  wire square_re_zn_n_3;
  wire square_re_zn_n_30;
  wire square_re_zn_n_31;
  wire square_re_zn_n_4;
  wire square_re_zn_n_5;
  wire square_re_zn_n_6;
  wire square_re_zn_n_7;
  wire square_re_zn_n_8;
  wire square_re_zn_n_9;

  (* IMPORTED_FROM = "/home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_add_mult_add/dsp_add_mult_add.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
  dsp_add_mult_add im_zn_futur
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P));
  (* IMPORTED_FROM = "/home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_simple/dsp_simple.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
  dsp_simple square_im_zn
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({square_im_zn_n_0,square_im_zn_n_1,square_im_zn_n_2,square_im_zn_n_3,square_im_zn_n_4,square_im_zn_n_5,square_im_zn_n_6,square_im_zn_n_7,square_im_zn_n_8,square_im_zn_n_9,square_im_zn_n_10,square_im_zn_n_11,square_im_zn_n_12,square_im_zn_n_13,square_im_zn_n_14,square_im_zn_n_15,square_im_zn_n_16,square_im_zn_n_17,square_im_zn_n_18,square_im_zn_n_19,square_im_zn_n_20,square_im_zn_n_21,square_im_zn_n_22,square_im_zn_n_23,square_im_zn_n_24,square_im_zn_n_25,square_im_zn_n_26,square_im_zn_n_27,square_im_zn_n_28,square_im_zn_n_29,square_im_zn_n_30,square_im_zn_n_31}));
  (* IMPORTED_FROM = "/home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/dsp_simple/dsp_simple.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
  dsp_simple_HD1134 square_re_zn
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({square_re_zn_n_0,square_re_zn_n_1,square_re_zn_n_2,square_re_zn_n_3,square_re_zn_n_4,square_re_zn_n_5,square_re_zn_n_6,square_re_zn_n_7,square_re_zn_n_8,square_re_zn_n_9,square_re_zn_n_10,square_re_zn_n_11,square_re_zn_n_12,square_re_zn_n_13,square_re_zn_n_14,square_re_zn_n_15,square_re_zn_n_16,square_re_zn_n_17,square_re_zn_n_18,square_re_zn_n_19,square_re_zn_n_20,square_re_zn_n_21,square_re_zn_n_22,square_re_zn_n_23,square_re_zn_n_24,square_re_zn_n_25,square_re_zn_n_26,square_re_zn_n_27,square_re_zn_n_28,square_re_zn_n_29,square_re_zn_n_30,square_re_zn_n_31}));
endmodule

(* SIZE = "16" *) (* comma = "12" *) (* max_iter = "100" *) 
(* NotValidForBitStream *)
module mandelbrot_calculator
   ();


initial begin
 $sdf_annotate("mandelbrot_calculator_time_synth.sdf",,,,"tool_control");
end
  mandel_iter mandelbrot
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
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) 
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
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
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) 
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
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
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) 
module dsp_simple_xbip_dsp48_macro_v3_0_17_HD1135
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  dsp_simple_xbip_dsp48_macro_v3_0_17_viv_HD1136 i_synth
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
aMBe16Oq/LOlL2s8FePbyuMp/XDJUsfsAtUFMxhXJ91ciiL/SCIIt/cBYWLw9OceyRfQZDqFLTkm
+XMd612FbYa0QyGS57fzRa0eibHLvfs9+XKNjT0+vl0WWtk071CP/4p7PfZOJoGKb7Rb0npPT9w7
egfHFSdG60T5BdovhpSqkH334qF6ac/Um2PtnzuYc8z3qdHHBv2hvtAeHKKskivOc/kitF8vCpYM
Wy0J2icU4FzHjZpIZXFBngEAep+CrA/hF8AHhw4KAxSbvdiKUHL6dO0WYR6pVPBIDLJYeTtFU8x8
Iwkl09OVuXgQQVnFgWkNS+OUFKqqXU/xVFyYAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SIPWyKKVxJ38QQAThNgjqEFr7ZSj/4XHvB3+dbJXR0u8LjiuBnrQHjg9B1awSE3DV+R3pnJIXYjh
hRrH51Qz2b9TuredGTcgJt9PQTwjMGrNzIeFz4gSIux0bXlo6phhxbCpazp2b27RgUDGdw8KU3Yy
f2bMV6ejMUfZ+efs7giwPPla6A6BdhR1mxTMXctvo08BVuoa4weoj2XNLI2nFJftBGQkTyhnb0i/
lW/EdJ/0x0KFzvKRoPNQKtPnZBVZCwmaKXOhN+E6GfeiJ/ECWZO9+IHnPQrxWQQZOB14IzXfqid9
B/vsuVxlM/kHYTcD63szlNmEkr+XnTWorjU3cg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46480)
`pragma protect data_block
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
/VLcFaEMJ5D3e/cK88ttohgwzEJdw8HLvQ==
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
