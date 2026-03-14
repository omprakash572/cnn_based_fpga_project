vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../cnn_fpga_project.srcs/sources_1/new/conv_engine.v" \
"../../../cnn_fpga_project.srcs/sources_1/new/top.v" \
"../../../cnn_fpga_project.srcs/sources_1/new/weight_memory.v" \
"../../../cnn_fpga_project.srcs/sim_1/new/tb_top.v" \


vlog -work xil_defaultlib \
"glbl.v"

