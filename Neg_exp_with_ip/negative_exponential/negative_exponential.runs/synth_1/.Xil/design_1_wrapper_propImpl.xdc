set_property SRC_FILE_INFO {cfile:D:/Give_me_Attention/negative_exponential/negative_exponential.srcs/constrs_1/new/exp_constraints.xdc rfile:../../../negative_exponential.srcs/constrs_1/new/exp_constraints.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "CLK"
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {clk} [get_iobanks 33]];
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 -name sys_clk -waveform {0 5} [get_ports clk]
