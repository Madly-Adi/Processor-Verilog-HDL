vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -mfcu  \
"../../../microprocessor.srcs/sources_1/new/top.v" \
"../../../microprocessor.srcs/sim_1/new/tb_top.v" \


vlog -work xil_defaultlib \
"glbl.v"

