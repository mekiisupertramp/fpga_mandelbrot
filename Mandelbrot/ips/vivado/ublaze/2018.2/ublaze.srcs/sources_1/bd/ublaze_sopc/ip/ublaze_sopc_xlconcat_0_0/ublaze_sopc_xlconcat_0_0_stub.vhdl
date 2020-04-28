-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
-- Date        : Fri Feb 22 09:30:49 2019
-- Host        : xps13-debian running 64-bit Debian GNU/Linux 9.8 (stretch)
-- Command     : write_vhdl -force -mode synth_stub -rename_top ublaze_sopc_xlconcat_0_0 -prefix
--               ublaze_sopc_xlconcat_0_0_ ublaze_sopc_xlconcat_0_0_stub.vhdl
-- Design      : ublaze_sopc_xlconcat_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ublaze_sopc_xlconcat_0_0 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end ublaze_sopc_xlconcat_0_0;

architecture stub of ublaze_sopc_xlconcat_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[0:0],In1[0:0],dout[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2.2";
begin
end;
