vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_8

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_8 questa_lib/msim/blk_mem_gen_v8_4_8

vlog -work xpm "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -mfcu  \
"../../../microprocessor.srcs/sources_1/new/top.v" \

vlog -work blk_mem_gen_v8_4_8 "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -mfcu  \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -mfcu  \
"../../../microprocessor.gen/sources_1/ip/blk_mem_gen_0_2/sim/blk_mem_gen_0.v" \
"../../../microprocessor.srcs/sim_1/new/tb_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

