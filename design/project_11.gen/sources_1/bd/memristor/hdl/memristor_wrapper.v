//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon May  6 14:05:58 2024
//Host        : LAPTOP-J0FVCJLM running 64-bit major release  (build 9200)
//Command     : generate_target memristor_wrapper.bd
//Design      : memristor_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module memristor_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ex_ADC_1,
    ex_ADC_2,
    ex_ADC_3,
    ex_ADC_4,
    ex_ADC_clk,
    ex_CTRL_WEST,
    ex_DA4_io,
    ex_DA4_sclk,
    ex_DA4_sync,
    ex_PGA_io,
    ex_PGA_sclk,
    ex_PGA_sync);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [11:0]ex_ADC_1;
  input [11:0]ex_ADC_2;
  input [11:0]ex_ADC_3;
  input [11:0]ex_ADC_4;
  output ex_ADC_clk;
  output [3:0]ex_CTRL_WEST;
  output ex_DA4_io;
  output ex_DA4_sclk;
  output [0:0]ex_DA4_sync;
  output ex_PGA_io;
  output ex_PGA_sclk;
  output [0:0]ex_PGA_sync;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [11:0]ex_ADC_1;
  wire [11:0]ex_ADC_2;
  wire [11:0]ex_ADC_3;
  wire [11:0]ex_ADC_4;
  wire ex_ADC_clk;
  wire [3:0]ex_CTRL_WEST;
  wire ex_DA4_io;
  wire ex_DA4_sclk;
  wire [0:0]ex_DA4_sync;
  wire ex_PGA_io;
  wire ex_PGA_sclk;
  wire [0:0]ex_PGA_sync;

  memristor memristor_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .ex_ADC_1(ex_ADC_1),
        .ex_ADC_2(ex_ADC_2),
        .ex_ADC_3(ex_ADC_3),
        .ex_ADC_4(ex_ADC_4),
        .ex_ADC_clk(ex_ADC_clk),
        .ex_CTRL_WEST(ex_CTRL_WEST),
        .ex_DA4_io(ex_DA4_io),
        .ex_DA4_sclk(ex_DA4_sclk),
        .ex_DA4_sync(ex_DA4_sync),
        .ex_PGA_io(ex_PGA_io),
        .ex_PGA_sclk(ex_PGA_sclk),
        .ex_PGA_sync(ex_PGA_sync));
endmodule
