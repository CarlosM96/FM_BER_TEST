################################################################################
##   ____  ____
##  /   /\/   /
## /___/  \  /    Vendor: Xilinx
## \   \   \/     Version : 3.6
##  \   \         Application : 7 Series FPGAs Transceivers Wizard
##  /   /         Filename : gtwizard_0_exdes.xdc
## /___/   /\     
## \   \  /  \ 
##  \___\/\___\
##
##
## USER CONSTRAINTS FILE FOR MGT WRAPPER EXAMPLE DESIGN
## Generated by Xilinx 7 Series FPGAs Transceivers Wizard
##
## Device:  xc7a200t
## Package: fbg676
##
## (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
## 
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.


################################## Clock Constraints ##########################


####################### GT reference clock constraints #########################
 

create_clock -period 4.1667 [get_ports Q0_CLK1_GTREFCLK_PAD_P_IN]
create_clock -period 6.4 [get_ports USER_CLK_P]
create_generated_clock -name clk40 [get_pins clk_wiz_1/inst/mmcm_adv_inst/CLKOUT1]

#create_generated_clock -name TXOUTCLK [get_pins gtwizard_0_support_i/inst/gtwizard_0_init_i/gtwizard_0_i/gt0_gtwizard_0_i/gtpe2_i/TXOUTCLK]
#create_generated_clock -name RXOUTCLK [get_pins gtwizard_0_support_i/inst/gtwizard_0_init_i/gtwizard_0_i/gt0_gtwizard_0_i/gtpe2_i/RXOUTCLK]

set_max_delay -datapath_only -from [get_clocks clk40] -to [get_clocks clkout0_1] 24.97
set_max_delay -datapath_only -from [get_clocks clkout0_1] -to [get_clocks clk40] 24.97
#set_max_delay -datapath_only -from [get_clocks clk40] -to [get_clocks RXOUTCLK] 24.97
#set_max_delay -datapath_only -from [get_clocks RXOUTCLK] -to [get_clocks clk40] 24.97



#create_clock -name drpclk_in_i -period 5 [get_ports DRP_CLK_IN_P]


# User Clock Constraints


set_false_path -to [get_pins -filter {REF_PIN_NAME=~*CLR} -of_objects [get_cells -hierarchical -filter {NAME =~ *_txfsmresetdone_r*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *_txfsmresetdone_r*}]]
#set_false_path -to [get_pins -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_on_error_in_r*}]]
################################# RefClk Location constraints #####################
#MGT REF CLk 0
set_property LOC AB13 [get_ports  Q0_CLK1_GTREFCLK_PAD_N_IN ] 
set_property LOC AA13 [get_ports  Q0_CLK1_GTREFCLK_PAD_P_IN ]

#SFP
set_property LOC AC10 [get_ports  TXP_OUT ] 
set_property LOC AD10 [get_ports  TXN_OUT ]

set_property LOC AC12 [get_ports  RXP_IN ] 
set_property LOC AD12 [get_ports  RXN_IN ]

set_property LOC D23 [get_ports  clk_si5324_240_out_p ] 
set_property LOC D24 [get_ports  clk_si5324_240_out_n ]
set_property IOSTANDARD LVDS_25 [get_ports clk_si5324_240_out_p]
set_property IOSTANDARD LVDS_25 [get_ports clk_si5324_240_out_n]

set_property PACKAGE_PIN B24 [get_ports si5324_resetn]
set_property IOSTANDARD LVCMOS25 [get_ports si5324_resetn]

set_property PACKAGE_PIN R17 [get_ports i2cmux_rst]
set_property IOSTANDARD LVCMOS33 [get_ports i2cmux_rst]
 

set_property  LOC K25 [get_ports  SDA ] 
set_property  LOC N18 [get_ports  SCL ]
set_property  IOSTANDARD LVCMOS33 [get_ports  SDA ] 
set_property  IOSTANDARD LVCMOS33 [get_ports  SCL ]



## LOC constrain for DRP_CLK_P/N 
 
set_property LOC M21 [get_ports  USER_CLK_P]
set_property IOSTANDARD LVDS_25 [get_ports USER_CLK_P]

set_property LOC M22 [get_ports  USER_CLK_N]
set_property IOSTANDARD LVDS_25 [get_ports USER_CLK_N]
################
set_property LOC M26 [get_ports led0]
set_property IOSTANDARD LVCMOS33 [get_ports led0]
 ## user_led_1:0
set_property LOC T24 [get_ports led1]
set_property IOSTANDARD LVCMOS33 [get_ports led1]
 ## user_led_2:0
set_property LOC T25 [get_ports led2]
set_property IOSTANDARD LVCMOS33 [get_ports led2]
 ## user_led_3:0
set_property LOC R26 [get_ports led3]
set_property IOSTANDARD LVCMOS33 [get_ports led3]
 ## cpu_reset:0
set_property LOC U4 [get_ports RESET]
set_property IOSTANDARD SSTL15 [get_ports RESET]
 ## serial:0.tx
set_property LOC U19 [get_ports TXSERIAL]
set_property IOSTANDARD LVCMOS18 [get_ports TXSERIAL]
#MUX U3 SELECT PORTS
 ## sfp_mgt_clk_sel0:0
set_property LOC B26 [get_ports pcie_mgt_clk_sel0]
set_property IOSTANDARD LVCMOS25 [get_ports pcie_mgt_clk_sel0]
 ## sfp_mgt_clk_sel1:0
set_property LOC C24 [get_ports pcie_mgt_clk_sel1]
set_property IOSTANDARD LVCMOS25 [get_ports pcie_mgt_clk_sel1]

set_property LOC U4 [get_ports RESET]
set_property IOSTANDARD SSTL15 [get_ports RESET]

set_property LOC U6 [get_ports SW6]
set_property IOSTANDARD SSTL15 [get_ports SW6]

## LOC constrain for DRP_CLK_P/N 
 
#set_property LOC R3 [get_ports  DRP_CLK_IN_P]
#set_property LOC P3 [get_ports  DRP_CLK_IN_N]
 
################################# mgt wrapper constraints #####################

##---------- Set placement for gt0_gtp_wrapper_i/GTPE2_CHANNEL ------
set_property LOC GTPE2_CHANNEL_X0Y0 [get_cells gtwizard_0_support_i/inst/gtwizard_0_init_i/gtwizard_0_i/gt0_gtwizard_0_i/gtpe2_i]

##---------- Set ASYNC_REG for flop which have async input ----------
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt0_frame_gen*system_reset_r_reg}]
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt0_frame_check*system_reset_r_reg}]

##---------- Set False Path from one clock to other ----------

