-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon May  4 17:19:15 2020
-- Host        : xilinx-vm running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ublaze_sopc_axi4lite_sl_if_0_0_stub.vhdl
-- Design      : ublaze_sopc_axi4lite_sl_if_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SAxiClkxCI : in STD_LOGIC;
    SAxiResetxRANI : in STD_LOGIC;
    SAxiAWAddrxDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiAWValidxSI : in STD_LOGIC;
    SAxiAWReadyxSO : out STD_LOGIC;
    SAxiWDataxDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiWStrbxDI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SAxiWValidxSI : in STD_LOGIC;
    SAxiWReadyxSO : out STD_LOGIC;
    SAxiBRespxDO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SAxiBValidxSO : out STD_LOGIC;
    SAxiBReadyxSI : in STD_LOGIC;
    SAxiARAddrxDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiARValidxSI : in STD_LOGIC;
    SAxiARReadyxSO : out STD_LOGIC;
    SAxiRDataxDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiRRespxDO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SAxiRValidxSO : out STD_LOGIC;
    SAxiRReadyxSI : in STD_LOGIC;
    WrDataxDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WrAddrxDO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    WrValidxSO : out STD_LOGIC;
    RdDataxDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RdAddrxDO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    RdValidxSO : out STD_LOGIC;
    InterruptxSI : in STD_LOGIC;
    InterruptxSO : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SAxiClkxCI,SAxiResetxRANI,SAxiAWAddrxDI[31:0],SAxiAWValidxSI,SAxiAWReadyxSO,SAxiWDataxDI[31:0],SAxiWStrbxDI[3:0],SAxiWValidxSI,SAxiWReadyxSO,SAxiBRespxDO[1:0],SAxiBValidxSO,SAxiBReadyxSI,SAxiARAddrxDI[31:0],SAxiARValidxSI,SAxiARReadyxSO,SAxiRDataxDO[31:0],SAxiRRespxDO[1:0],SAxiRValidxSO,SAxiRReadyxSI,WrDataxDO[31:0],WrAddrxDO[11:0],WrValidxSO,RdDataxDI[31:0],RdAddrxDO[11:0],RdValidxSO,InterruptxSI,InterruptxSO";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axi4lite_sl_if,Vivado 2018.2.2";
begin
end;
