## Clock signal
set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "CLK"
set_property IOSTANDARD LVCMOS33 [get_ports {clk} [get_iobanks 33]];
create_clock -period 10.000 -name sys_clk -waveform {0 5} [get_ports clk]
