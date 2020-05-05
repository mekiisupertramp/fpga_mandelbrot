-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon May  4 17:19:15 2020
-- Host        : xilinx-vm running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/ips/vivado/ublaze/2018.2/ublaze.srcs/sources_1/bd/ublaze_sopc/ip/ublaze_sopc_axi4lite_sl_if_0_0/ublaze_sopc_axi4lite_sl_if_0_0_sim_netlist.vhdl
-- Design      : ublaze_sopc_axi4lite_sl_if_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_rd_chan_sl_if is
  port (
    SAxiARReadyxSO : out STD_LOGIC;
    SAxiRValidxSO : out STD_LOGIC;
    SAxiClkxCI : in STD_LOGIC;
    SAxiARReadyxS_reg_0 : in STD_LOGIC;
    SAxiRReadyxSI : in STD_LOGIC;
    StateAfterResetxS : in STD_LOGIC;
    SAxiARValidxSI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_rd_chan_sl_if : entity is "axi4lite_rd_chan_sl_if";
end ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_rd_chan_sl_if;

architecture STRUCTURE of ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_rd_chan_sl_if is
  signal \^saxiarreadyxso\ : STD_LOGIC;
  signal SAxiARReadyxS_i_1_n_0 : STD_LOGIC;
  signal \^saxirvalidxso\ : STD_LOGIC;
  signal SAxiRValidxS_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SAxiARReadyxS_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of SAxiRValidxS_i_1 : label is "soft_lutpair0";
begin
  SAxiARReadyxSO <= \^saxiarreadyxso\;
  SAxiRValidxSO <= \^saxirvalidxso\;
SAxiARReadyxS_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44FE"
    )
        port map (
      I0 => \^saxiarreadyxso\,
      I1 => SAxiRReadyxSI,
      I2 => StateAfterResetxS,
      I3 => SAxiARValidxSI,
      O => SAxiARReadyxS_i_1_n_0
    );
SAxiARReadyxS_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => '1',
      CLR => SAxiARReadyxS_reg_0,
      D => SAxiARReadyxS_i_1_n_0,
      Q => \^saxiarreadyxso\
    );
SAxiRValidxS_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => SAxiRReadyxSI,
      I1 => \^saxirvalidxso\,
      I2 => \^saxiarreadyxso\,
      I3 => SAxiARValidxSI,
      O => SAxiRValidxS_i_1_n_0
    );
SAxiRValidxS_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => '1',
      CLR => SAxiARReadyxS_reg_0,
      D => SAxiRValidxS_i_1_n_0,
      Q => \^saxirvalidxso\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_wr_chan_sl_if is
  port (
    StateAfterResetxS : out STD_LOGIC;
    SAxiResetxRANI_0 : out STD_LOGIC;
    SAxiAWReadyxSO : out STD_LOGIC;
    SAxiWReadyxSO : out STD_LOGIC;
    SAxiBValidxSO : out STD_LOGIC;
    WrAddrxDO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SAxiClkxCI : in STD_LOGIC;
    SAxiResetxRANI : in STD_LOGIC;
    SAxiWValidxSI : in STD_LOGIC;
    SAxiAWValidxSI : in STD_LOGIC;
    SAxiBReadyxSI : in STD_LOGIC;
    SAxiAWAddrxDI : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_wr_chan_sl_if : entity is "axi4lite_wr_chan_sl_if";
end ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_wr_chan_sl_if;

architecture STRUCTURE of ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_wr_chan_sl_if is
  signal \^saxiawreadyxso\ : STD_LOGIC;
  signal SAxiAWReadyxS_i_1_n_0 : STD_LOGIC;
  signal \^saxibvalidxso\ : STD_LOGIC;
  signal SAxiBValidxS_i_1_n_0 : STD_LOGIC;
  signal \^saxiresetxrani_0\ : STD_LOGIC;
  signal \^saxiwreadyxso\ : STD_LOGIC;
  signal SAxiWReadyxS_i_1_n_0 : STD_LOGIC;
  signal \^stateafterresetxs\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SAxiAWReadyxS_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SAxiWReadyxS_i_1 : label is "soft_lutpair1";
begin
  SAxiAWReadyxSO <= \^saxiawreadyxso\;
  SAxiBValidxSO <= \^saxibvalidxso\;
  SAxiResetxRANI_0 <= \^saxiresetxrani_0\;
  SAxiWReadyxSO <= \^saxiwreadyxso\;
  StateAfterResetxS <= \^stateafterresetxs\;
\AddrxDP_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(0),
      Q => WrAddrxDO(0)
    );
\AddrxDP_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(10),
      Q => WrAddrxDO(10)
    );
\AddrxDP_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(11),
      Q => WrAddrxDO(11)
    );
\AddrxDP_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(1),
      Q => WrAddrxDO(1)
    );
\AddrxDP_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(2),
      Q => WrAddrxDO(2)
    );
\AddrxDP_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(3),
      Q => WrAddrxDO(3)
    );
\AddrxDP_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(4),
      Q => WrAddrxDO(4)
    );
\AddrxDP_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(5),
      Q => WrAddrxDO(5)
    );
\AddrxDP_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(6),
      Q => WrAddrxDO(6)
    );
\AddrxDP_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(7),
      Q => WrAddrxDO(7)
    );
\AddrxDP_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(8),
      Q => WrAddrxDO(8)
    );
\AddrxDP_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => SAxiAWValidxSI,
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWAddrxDI(9),
      Q => WrAddrxDO(9)
    );
SAxiAWReadyxS_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAE"
    )
        port map (
      I0 => SAxiWValidxSI,
      I1 => \^stateafterresetxs\,
      I2 => SAxiAWValidxSI,
      I3 => \^saxiawreadyxso\,
      O => SAxiAWReadyxS_i_1_n_0
    );
SAxiAWReadyxS_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SAxiResetxRANI,
      O => \^saxiresetxrani_0\
    );
SAxiAWReadyxS_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => '1',
      CLR => \^saxiresetxrani_0\,
      D => SAxiAWReadyxS_i_1_n_0,
      Q => \^saxiawreadyxso\
    );
SAxiBValidxS_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => SAxiBReadyxSI,
      I1 => \^saxibvalidxso\,
      I2 => \^saxiwreadyxso\,
      I3 => SAxiWValidxSI,
      O => SAxiBValidxS_i_1_n_0
    );
SAxiBValidxS_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => '1',
      CLR => \^saxiresetxrani_0\,
      D => SAxiBValidxS_i_1_n_0,
      Q => \^saxibvalidxso\
    );
SAxiWReadyxS_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7222"
    )
        port map (
      I0 => \^saxiwreadyxso\,
      I1 => SAxiWValidxSI,
      I2 => \^saxiawreadyxso\,
      I3 => SAxiAWValidxSI,
      O => SAxiWReadyxS_i_1_n_0
    );
SAxiWReadyxS_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SAxiClkxCI,
      CE => '1',
      CLR => \^saxiresetxrani_0\,
      D => SAxiWReadyxS_i_1_n_0,
      Q => \^saxiwreadyxso\
    );
StateAfterResetxS_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SAxiClkxCI,
      CE => '1',
      D => '0',
      PRE => \^saxiresetxrani_0\,
      Q => \^stateafterresetxs\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_sl_if is
  port (
    WrAddrxDO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SAxiAWReadyxSO : out STD_LOGIC;
    SAxiWReadyxSO : out STD_LOGIC;
    SAxiBValidxSO : out STD_LOGIC;
    SAxiARReadyxSO : out STD_LOGIC;
    SAxiRValidxSO : out STD_LOGIC;
    SAxiAWValidxSI : in STD_LOGIC;
    SAxiAWAddrxDI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SAxiClkxCI : in STD_LOGIC;
    SAxiResetxRANI : in STD_LOGIC;
    SAxiWValidxSI : in STD_LOGIC;
    SAxiBReadyxSI : in STD_LOGIC;
    SAxiRReadyxSI : in STD_LOGIC;
    SAxiARValidxSI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_sl_if : entity is "axi4lite_sl_if";
end ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_sl_if;

architecture STRUCTURE of ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_sl_if is
  signal \Axi4LiteSlIfxB.Axi4LiteWrChanSlIfxI_n_1\ : STD_LOGIC;
  signal StateAfterResetxS : STD_LOGIC;
begin
\Axi4LiteSlIfxB.Axi4LiteRdChanSlIfxI\: entity work.ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_rd_chan_sl_if
     port map (
      SAxiARReadyxSO => SAxiARReadyxSO,
      SAxiARReadyxS_reg_0 => \Axi4LiteSlIfxB.Axi4LiteWrChanSlIfxI_n_1\,
      SAxiARValidxSI => SAxiARValidxSI,
      SAxiClkxCI => SAxiClkxCI,
      SAxiRReadyxSI => SAxiRReadyxSI,
      SAxiRValidxSO => SAxiRValidxSO,
      StateAfterResetxS => StateAfterResetxS
    );
\Axi4LiteSlIfxB.Axi4LiteWrChanSlIfxI\: entity work.ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_wr_chan_sl_if
     port map (
      SAxiAWAddrxDI(11 downto 0) => SAxiAWAddrxDI(11 downto 0),
      SAxiAWReadyxSO => SAxiAWReadyxSO,
      SAxiAWValidxSI => SAxiAWValidxSI,
      SAxiBReadyxSI => SAxiBReadyxSI,
      SAxiBValidxSO => SAxiBValidxSO,
      SAxiClkxCI => SAxiClkxCI,
      SAxiResetxRANI => SAxiResetxRANI,
      SAxiResetxRANI_0 => \Axi4LiteSlIfxB.Axi4LiteWrChanSlIfxI_n_1\,
      SAxiWReadyxSO => SAxiWReadyxSO,
      SAxiWValidxSI => SAxiWValidxSI,
      StateAfterResetxS => StateAfterResetxS,
      WrAddrxDO(11 downto 0) => WrAddrxDO(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ublaze_sopc_axi4lite_sl_if_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ublaze_sopc_axi4lite_sl_if_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ublaze_sopc_axi4lite_sl_if_0_0 : entity is "ublaze_sopc_axi4lite_sl_if_0_0,axi4lite_sl_if,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ublaze_sopc_axi4lite_sl_if_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ublaze_sopc_axi4lite_sl_if_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of ublaze_sopc_axi4lite_sl_if_0_0 : entity is "axi4lite_sl_if,Vivado 2018.2.2";
end ublaze_sopc_axi4lite_sl_if_0_0;

architecture STRUCTURE of ublaze_sopc_axi4lite_sl_if_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^interruptxsi\ : STD_LOGIC;
  signal \^rddataxdi\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^saxiaraddrxdi\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^saxiarvalidxsi\ : STD_LOGIC;
  signal \^saxiwdataxdi\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^saxiwvalidxsi\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of InterruptxSI : signal is "xilinx.com:signal:interrupt:1.0 InterruptxSI INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of InterruptxSI : signal is "XIL_INTERFACENAME InterruptxSI, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of InterruptxSO : signal is "xilinx.com:signal:interrupt:1.0 InterruptxSO INTERRUPT";
  attribute x_interface_parameter of InterruptxSO : signal is "XIL_INTERFACENAME InterruptxSO, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of SAxiARReadyxSO : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO ARREADY";
  attribute x_interface_info of SAxiARValidxSI : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO ARVALID";
  attribute x_interface_info of SAxiAWReadyxSO : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO AWREADY";
  attribute x_interface_info of SAxiAWValidxSI : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO AWVALID";
  attribute x_interface_info of SAxiBReadyxSI : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO BREADY";
  attribute x_interface_info of SAxiBValidxSO : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO BVALID";
  attribute x_interface_info of SAxiClkxCI : signal is "xilinx.com:signal:clock:1.0 SAxiClkxCI CLK";
  attribute x_interface_parameter of SAxiClkxCI : signal is "XIL_INTERFACENAME SAxiClkxCI, ASSOCIATED_RESET InterruptxSO:InterruptxSI:SAxiResetxRANI, ASSOCIATED_BUSIF AxiLitexDIO, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /ublaze_pll_clk_out1";
  attribute x_interface_info of SAxiRReadyxSI : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO RREADY";
  attribute x_interface_info of SAxiRValidxSO : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO RVALID";
  attribute x_interface_info of SAxiResetxRANI : signal is "xilinx.com:signal:reset:1.0 SAxiResetxRANI RST";
  attribute x_interface_parameter of SAxiResetxRANI : signal is "XIL_INTERFACENAME SAxiResetxRANI, POLARITY ACTIVE_LOW";
  attribute x_interface_info of SAxiWReadyxSO : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO WREADY";
  attribute x_interface_info of SAxiWValidxSI : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO WVALID";
  attribute x_interface_info of SAxiARAddrxDI : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO ARADDR";
  attribute x_interface_info of SAxiAWAddrxDI : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO AWADDR";
  attribute x_interface_parameter of SAxiAWAddrxDI : signal is "XIL_INTERFACENAME AxiLitexDIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /ublaze_pll_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of SAxiBRespxDO : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO BRESP";
  attribute x_interface_info of SAxiRDataxDO : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO RDATA";
  attribute x_interface_info of SAxiRRespxDO : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO RRESP";
  attribute x_interface_info of SAxiWDataxDI : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO WDATA";
  attribute x_interface_info of SAxiWStrbxDI : signal is "xilinx.com:interface:aximm:1.0 AxiLitexDIO WSTRB";
begin
  InterruptxSO <= \^interruptxsi\;
  RdAddrxDO(11 downto 0) <= \^saxiaraddrxdi\(11 downto 0);
  RdValidxSO <= \^saxiarvalidxsi\;
  SAxiBRespxDO(1) <= \<const0>\;
  SAxiBRespxDO(0) <= \<const0>\;
  SAxiRDataxDO(31 downto 0) <= \^rddataxdi\(31 downto 0);
  SAxiRRespxDO(1) <= \<const0>\;
  SAxiRRespxDO(0) <= \<const0>\;
  WrDataxDO(31 downto 0) <= \^saxiwdataxdi\(31 downto 0);
  WrValidxSO <= \^saxiwvalidxsi\;
  \^interruptxsi\ <= InterruptxSI;
  \^rddataxdi\(31 downto 0) <= RdDataxDI(31 downto 0);
  \^saxiaraddrxdi\(11 downto 0) <= SAxiARAddrxDI(11 downto 0);
  \^saxiarvalidxsi\ <= SAxiARValidxSI;
  \^saxiwdataxdi\(31 downto 0) <= SAxiWDataxDI(31 downto 0);
  \^saxiwvalidxsi\ <= SAxiWValidxSI;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.ublaze_sopc_axi4lite_sl_if_0_0_axi4lite_sl_if
     port map (
      SAxiARReadyxSO => SAxiARReadyxSO,
      SAxiARValidxSI => \^saxiarvalidxsi\,
      SAxiAWAddrxDI(11 downto 0) => SAxiAWAddrxDI(11 downto 0),
      SAxiAWReadyxSO => SAxiAWReadyxSO,
      SAxiAWValidxSI => SAxiAWValidxSI,
      SAxiBReadyxSI => SAxiBReadyxSI,
      SAxiBValidxSO => SAxiBValidxSO,
      SAxiClkxCI => SAxiClkxCI,
      SAxiRReadyxSI => SAxiRReadyxSI,
      SAxiRValidxSO => SAxiRValidxSO,
      SAxiResetxRANI => SAxiResetxRANI,
      SAxiWReadyxSO => SAxiWReadyxSO,
      SAxiWValidxSI => \^saxiwvalidxsi\,
      WrAddrxDO(11 downto 0) => WrAddrxDO(11 downto 0)
    );
end STRUCTURE;
