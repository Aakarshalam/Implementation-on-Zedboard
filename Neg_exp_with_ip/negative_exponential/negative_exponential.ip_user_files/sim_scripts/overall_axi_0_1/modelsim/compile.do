vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../negative_exponential.gen/sources_1/ip/overall_axi_0_1/hdl/overall_axi_v1_0_S00_AXI.v" \
"../../../../negative_exponential.gen/sources_1/ip/overall_axi_0_1/hdl/overall_axi_v1_0.v" \
"../../../../negative_exponential.gen/sources_1/ip/overall_axi_0_1/sim/overall_axi_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

