# ----------------------------------------------------------------------------
#     _____
#    /     \
#   /____   \____
#  / \===\   \==/
# /___\===\___\/  AVNET Design Resource Center
#      \======/         www.em.avnet.com/drc
#       \====/
# ----------------------------------------------------------------------------
#
#  Notes:
#
#  10 August 2012
#     IO standards based upon Bank 34 and Bank 35 Vcco supply options of 1.8V,
#     2.5V, or 3.3V are possible based upon the Vadj jumper (J18) settings.
#     By default, Vadj is expected to be set to 1.8V but if a different
#     voltage is used for a particular design, then the corresponding IO
#     standard within this UCF should also be updated to reflect the actual
#     Vadj jumper selection.
#
#  09 September 2012
#     Net names are not allowed to contain hyphen characters '-' since this
#     is not a legal VHDL87 or Verilog character within an identifier.
#     HDL net names are adjusted to contain no hyphen characters '-' but
#     rather use underscore '_' characters.  Comment net name with the hyphen
#     characters will remain in place since these are intended to match the
#     schematic net names in order to better enable schematic search.
#
#  17 April 2014
#     Pin constraint for toggle switch SW7 was corrected to M15 location.
#
#  16 April 2015
#     Corrected the way that entire banks are assigned to a particular IO
#     standard so that it works with more recent versions of Vivado Design
#     Suite and moved the IO standard constraints to the end of the file
#     along with some better organization and notes like we do with our SOMs.
#
#   6 June 2016
#     Corrected error in signal name for package pin N19 (FMC Expansion Connector)
#
#
# ----------------------------------------------------------------------------

## ----------------------------------------------------------------------------
## FMC Expansion Connector - Bank 34
## ----------------------------------------------------------------------------

#######
# NEW #
#######

# ADC CLOCK
set_property PACKAGE_PIN B20 [get_ports {ex_ADC_clk}];  # "FMC-LA17_CC_N"


# ADC1
set_property PACKAGE_PIN D21 [get_ports {ex_ADC_1[0]}];  # "FMC-LA30_N"
set_property PACKAGE_PIN A18 [get_ports {ex_ADC_1[1]}];  # "FMC-LA33_P"
set_property PACKAGE_PIN A19 [get_ports {ex_ADC_1[2]}];  # "FMC-LA33_N"
set_property PACKAGE_PIN B21 [get_ports {ex_ADC_1[3]}];  # "FMC-LA32_P"
set_property PACKAGE_PIN B22 [get_ports {ex_ADC_1[4]}];  # "FMC-LA32_N"
set_property PACKAGE_PIN A17 [get_ports {ex_ADC_1[5]}];  # "FMC-LA31_N"
set_property PACKAGE_PIN E21 [get_ports {ex_ADC_1[6]}];  # "FMC-LA30_P"
set_property PACKAGE_PIN A16 [get_ports {ex_ADC_1[7]}];  # "FMC-LA31_P"
set_property PACKAGE_PIN C22 [get_ports {ex_ADC_1[8]}];  # "FMC-LA28_N"
set_property PACKAGE_PIN B17 [get_ports {ex_ADC_1[9]}];  # "FMC-LA29_N"
set_property PACKAGE_PIN D22 [get_ports {ex_ADC_1[10]}];  # "FMC-LA28_P"
set_property PACKAGE_PIN B16 [get_ports {ex_ADC_1[11]}];  # "FMC-LA29_P"


# ADC2
set_property PACKAGE_PIN C18 [get_ports {ex_ADC_2[0]}];  # "FMC-LA27_N"
set_property PACKAGE_PIN A22 [get_ports {ex_ADC_2[1]}];  # "FMC-LA24_N"
set_property PACKAGE_PIN B15 [get_ports {ex_ADC_2[2]}];  # "FMC-LA25_N"
set_property PACKAGE_PIN A21 [get_ports {ex_ADC_2[3]}];  # "FMC-LA24_P"
set_property PACKAGE_PIN C15 [get_ports {ex_ADC_2[4]}];  # "FMC-LA25_P"
set_property PACKAGE_PIN F17 [get_ports {ex_ADC_2[5]}];  # "FMC-LA22_N"
set_property PACKAGE_PIN F22 [get_ports {ex_ADC_2[6]}];  # "FMC-LA21_N"
set_property PACKAGE_PIN E18 [get_ports {ex_ADC_2[7]}];  # "FMC-LA26_N"
set_property PACKAGE_PIN F21 [get_ports {ex_ADC_2[8]}];  # "FMC-LA21_P"
set_property PACKAGE_PIN G17 [get_ports {ex_ADC_2[9]}];  # "FMC-LA22_P"
set_property PACKAGE_PIN J16 [get_ports {ex_ADC_2[10]}];  # "FMC-LA14_P"
set_property PACKAGE_PIN E20 [get_ports {ex_ADC_2[11]}];  # "FMC-LA19_N"


# ADC3
set_property PACKAGE_PIN G21 [get_ports {ex_ADC_3[0]}];  # "FMC-LA20_N"
set_property PACKAGE_PIN E19 [get_ports {ex_ADC_3[1]}];  # "FMC-LA19_P"
set_property PACKAGE_PIN G20 [get_ports {ex_ADC_3[2]}];  # "FMC-LA20_P"
set_property PACKAGE_PIN R16 [get_ports {ex_ADC_3[3]}];  # "FMC-LA13_N"
set_property PACKAGE_PIN P21 [get_ports {ex_ADC_3[4]}];  # "FMC-LA15_N"
set_property PACKAGE_PIN P15 [get_ports {ex_ADC_3[5]}];  # "FMC-LA16_N"
set_property PACKAGE_PIN P20 [get_ports {ex_ADC_3[6]}];  # "FMC-LA15_P"
set_property PACKAGE_PIN N15 [get_ports {ex_ADC_3[7]}];  # "FMC-LA16_P"
set_property PACKAGE_PIN M16 [get_ports {ex_ADC_3[8]}];  # "FMC-LA09_N"
set_property PACKAGE_PIN R21 [get_ports {ex_ADC_3[9]}];  # "FMC-LA11_N"
set_property PACKAGE_PIN M15 [get_ports {ex_ADC_3[10]}];  # "FMC-LA09_P"
set_property PACKAGE_PIN R20 [get_ports {ex_ADC_3[11]}];  # "FMC-LA11_P"


# ADC4
set_property PACKAGE_PIN P22 [get_ports {ex_ADC_4[0]}];  # "FMC-LA12_N"
set_property PACKAGE_PIN N22 [get_ports {ex_ADC_4[1]}];  # "FMC-LA12_P"
set_property PACKAGE_PIN K15 [get_ports {ex_ADC_4[2]}];  # "FMC-LA07_N"
set_property PACKAGE_PIN J15 [get_ports {ex_ADC_4[3]}];  # "FMC-LA07_P"
set_property PACKAGE_PIN J22 [get_ports {ex_ADC_4[4]}];  # "FMC-LA08_N"
set_property PACKAGE_PIN J21 [get_ports {ex_ADC_4[5]}];  # "FMC-LA08_P"
set_property PACKAGE_PIN M22 [get_ports {ex_ADC_4[6]}];  # "FMC-LA04_N"
set_property PACKAGE_PIN M21 [get_ports {ex_ADC_4[7]}];  # "FMC-LA04_P"
set_property PACKAGE_PIN K21 [get_ports {ex_ADC_4[8]}];  # "FMC-LA04_P"
set_property PACKAGE_PIN J20 [get_ports {ex_ADC_4[9]}];  # "FMC-LA03_P"
<<<<<<< HEAD
set_property PACKAGE_PIN L22 [get_ports {ex_ADC_4[10]}];  # "FMC-LA02_N"
#set_property IOSTANDARD LVCMOS25 [get_ports {ex_ADC_4[10]}];
set_property PACKAGE_PIN L21 [get_ports {ex_ADC_4[11]}];  # "FMC-LA02_P"
#set_property IOSTANDARD LVCMOS25 [get_ports {ex_ADC_4[11]}];
=======
set_property PACKAGE_PIN L22 [get_ports {ex_ADC_1[10]}];  # "FMC-LA02_N"
set_property PACKAGE_PIN L21 [get_ports {ex_ADC_1[11]}];  # "FMC-LA02_P"
>>>>>>> ecc26b050c5f879286fbf40215dbf6737c58d8e1


# DAC PMOD SPI
# These were not connected to a connector as we had asked for
# so we need to hack together our own connector.
<<<<<<< HEAD
set_property PACKAGE_PIN P16  [get_ports {ex_DA4_sync}];  # "JA1"
set_property IOSTANDARD LVCMOS25 [get_ports {ex_DA4_sync}];
set_property PACKAGE_PIN N18 [get_ports {ex_DA4_io}];  # "JA2"
set_property IOSTANDARD LVCMOS25 [get_ports {ex_DA4_io}];
set_property PACKAGE_PIN N17  [get_ports {ex_DA4_sclk}];  # "JA4"
set_property IOSTANDARD LVCMOS25 [get_ports {ex_DA4_sclk}];
=======
set_property PACKAGE_PIN N17  [get_ports {ex_DA4_sync}];  # "JA1"
set_property PACKAGE_PIN N18 [get_ports {ex_DA4_io}];  # "JA2"
set_property PACKAGE_PIN P16  [get_ports {ex_DA4_sclk}];  # "JA4"
>>>>>>> ecc26b050c5f879286fbf40215dbf6737c58d8e1


# PGA SPI
set_property PACKAGE_PIN K19 [get_ports {ex_PGA_sclk}];  # "FMC-LA00_CC_P" sclk
set_property PACKAGE_PIN C17 [get_ports {ex_PGA_io}];  # "FMC-LA05_N" io/mosi
set_property PACKAGE_PIN F18 [get_ports {ex_PGA_sync}];  # "FMC-LA05_P" csbar, sync


# Control signals
set_property PACKAGE_PIN M17 [get_ports {ex_CTRL_WEST[0]}];  # "FMC-LA10_N"
set_property PACKAGE_PIN J18 [get_ports {ex_CTRL_WEST[1]}];  # "FMC-LA06_P"
set_property PACKAGE_PIN K18 [get_ports {ex_CTRL_WEST[2]}];  # "FMC-LA06_N"
set_property PACKAGE_PIN L17 [get_ports {ex_CTRL_WEST[3]}];  # "FMC-LA10_P"

# ----------------------------------------------------------------------------
# IOSTANDARD Constraints
#
# Note that these IOSTANDARD constraints are applied to all IOs currently
# assigned within an I/O bank.  If these IOSTANDARD constraints are
# evaluated prior to other PACKAGE_PIN constraints being applied, then
# the IOSTANDARD specified will likely not be applied properly to those
# pins.  Therefore, bank wide IOSTANDARD constraints should be placed
# within the XDC file in a location that is evaluated AFTER all
# PACKAGE_PIN constraints within the target bank have been evaluated.
#
# Un-comment one or more of the following IOSTANDARD constraints according to
# the bank pin assignments that are required within a design.
# ----------------------------------------------------------------------------

# Note that the bank voltage for IO Bank 33 is fixed to 3.3V on ZedBoard.
set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 33]];

# Set the bank voltage for IO Bank 34 to 1.8V by default.
set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 1.8V by default.
set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 35]];

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard.
set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 13]];