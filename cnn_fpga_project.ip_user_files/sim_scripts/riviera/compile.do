transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../cnn_fpga_project.srcs/sources_1/new/conv_engine.v" \
"../../../cnn_fpga_project.srcs/sources_1/new/top.v" \
"../../../cnn_fpga_project.srcs/sources_1/new/weight_memory.v" \
"../../../cnn_fpga_project.srcs/sim_1/new/tb_top.v" \


vlog -work xil_defaultlib \
"glbl.v"

