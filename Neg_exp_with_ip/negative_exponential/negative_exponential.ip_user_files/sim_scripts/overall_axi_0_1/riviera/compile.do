transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../../negative_exponential.gen/sources_1/ip/overall_axi_0_1/hdl/overall_axi_v1_0_S00_AXI.v" \
"../../../../negative_exponential.gen/sources_1/ip/overall_axi_0_1/hdl/overall_axi_v1_0.v" \
"../../../../negative_exponential.gen/sources_1/ip/overall_axi_0_1/sim/overall_axi_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

