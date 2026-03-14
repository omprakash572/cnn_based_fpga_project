vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../cnn_fpga_project.srcs/sources_1/new/conv_engine.v" \
"../../../cnn_fpga_project.srcs/sources_1/new/top.v" \
"../../../cnn_fpga_project.srcs/sources_1/new/weight_memory.v" \
"../../../cnn_fpga_project.srcs/sim_1/new/tb_top.v" \


vlog -work xil_defaultlib \
"glbl.v"

