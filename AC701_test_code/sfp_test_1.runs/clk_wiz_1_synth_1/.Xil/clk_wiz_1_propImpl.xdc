set_property SRC_FILE_INFO {cfile:{c:/Users/Diego/Documents/Fiuna/LME/Link test/AC701/sfp_test_simple/sfp_test_simple.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc} rfile:../../../sfp_test_simple.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.064
