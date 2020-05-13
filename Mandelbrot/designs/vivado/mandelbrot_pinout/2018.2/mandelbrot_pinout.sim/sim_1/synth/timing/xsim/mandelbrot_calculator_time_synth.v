// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue May 12 17:59:46 2020
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
module dsp_simple_HD2
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
  dsp_simple_xbip_dsp48_macro_v3_0_17_HD3 U0
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
  dsp_simple_HD2 square_re_zn
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
module dsp_simple_xbip_dsp48_macro_v3_0_17_HD3
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
  dsp_simple_xbip_dsp48_macro_v3_0_17_viv_HD4 i_synth
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
eajCi1MnSJ5qUTpDHiZX2mFsU01P8H2pF7pGXokgvl6NTP9nsywNYRXjejSuJjEiESA+Br9GHcXI
eJ/mtQfMGm9GIGsY5r9bVeHyiGi/D182Uwk1UEzxEx0QkJG+fxy7A+To1gd64sgAwxgXbiOq7BT1
G8blGRpHXWAtfmPWNabHq6V0VgiC5EXDV4HgaNC+/A73pWiwQt1VzE24mJOt+oYUYBICLg8326ME
6j6gIC/6KbmiwlGZH5FINsu1qhytr0VYCYsAhGBTnzzZJF2TAYJ+rNjIKwycEB4geHqKFLKcGLoT
AMn5C9lMKVQ5z/yUZzShPXkJcVJCmRDBvVDbMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eB1H5cDQjFgWnJbkDB2XH8LXp3uVNKfZ29nf75B9+nfKoS2Gs93QsCMJhtHBbRvzcrOB+EdOyzCn
n932hw07iLt5Yo5KeWUTTfMt3XHmwgyaHRCZ7GhczZGGyPDDD7axLLWc6QVxiJpYdVEmSM+QUkcl
QWoJ1AQFds9EqE3JYLDeLKwjkBxMVIdKka713ZKOStFBsVQbYTVLYFTRDWsVwC9v1IiJdY8jVkQc
RlLgkDT1Po+VaNUUxUWgnl/I8H4a2+q0hxVMNDC9Z6GEROO16qZcRXtvEi5+/LtZnJBaXM8lX7Co
/eaygOFg4oTXvrqOV89NnqZL/gNq1YP81st7SQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46464)
`pragma protect data_block
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
ZTXqSRjWqx3U
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
