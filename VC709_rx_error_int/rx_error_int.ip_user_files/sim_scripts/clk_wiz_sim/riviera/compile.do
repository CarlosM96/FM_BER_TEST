vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" \
"/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../GTH_RX_VC709.srcs/sources_1/ip/clk_wiz_sim/clk_wiz_sim_clk_wiz.v" \
"../../../../GTH_RX_VC709.srcs/sources_1/ip/clk_wiz_sim/clk_wiz_sim.v" \

vlog -work xil_defaultlib \
"glbl.v"
