-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Apr 19 14:41:30 2024
-- Host        : fedora running 64-bit Red Hat Enterprise Linux Server release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/getz/dev/ZCU702_memristor/design/project_11.gen/sources_1/bd/memristor/ip/memristor_dff_en_reset_vector_0_0/memristor_dff_en_reset_vector_0_0_stub.vhdl
-- Design      : memristor_dff_en_reset_vector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity memristor_dff_en_reset_vector_0_0 is
  Port ( 
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end memristor_dff_en_reset_vector_0_0;

architecture stub of memristor_dff_en_reset_vector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d[0:0],clk,en,reset,q[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dff_en_reset_vector,Vivado 2020.2";
begin
end;
