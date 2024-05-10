-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Apr  8 14:43:07 2024
-- Host        : fedora running 64-bit Red Hat Enterprise Linux Server release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top memristor_oddr_0_0 -prefix
--               memristor_oddr_0_0_ memristor_oddr_0_0_sim_netlist.vhdl
-- Design      : memristor_oddr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memristor_oddr_0_0_oddr_v1_0_2_oddr is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC
  );
end memristor_oddr_0_0_oddr_v1_0_2_oddr;

architecture STRUCTURE of memristor_oddr_0_0_oddr_v1_0_2_oddr is
  signal NLW_ODDR_inst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_inst : label is "TRUE";
begin
ODDR_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_in,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => clk_out,
      R => NLW_ODDR_inst_R_UNCONNECTED,
      S => NLW_ODDR_inst_S_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memristor_oddr_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of memristor_oddr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memristor_oddr_0_0 : entity is "memristor_oddr_0_0,oddr_v1_0_2_oddr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of memristor_oddr_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of memristor_oddr_0_0 : entity is "oddr_v1_0_2_oddr,Vivado 2020.2";
end memristor_oddr_0_0;

architecture STRUCTURE of memristor_oddr_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 clk_in CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME clk_in, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN memristor_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 clk_out CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME clk_out, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN memristor_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
begin
inst: entity work.memristor_oddr_0_0_oddr_v1_0_2_oddr
     port map (
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
