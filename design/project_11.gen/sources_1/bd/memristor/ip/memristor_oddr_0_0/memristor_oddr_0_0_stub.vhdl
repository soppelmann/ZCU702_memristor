-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Apr  8 14:43:07 2024
-- Host        : fedora running 64-bit Red Hat Enterprise Linux Server release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top memristor_oddr_0_0 -prefix
--               memristor_oddr_0_0_ memristor_oddr_0_0_stub.vhdl
-- Design      : memristor_oddr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity memristor_oddr_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end memristor_oddr_0_0;

architecture stub of memristor_oddr_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "oddr_v1_0_2_oddr,Vivado 2020.2";
begin
end;
