transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_8

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_8 riviera/blk_mem_gen_v8_4_8

vlog -work xpm "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_8 \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -v2k5 -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_8 \
"../../../microprocessor.srcs/sources_1/new/top.v" \

vlog -work blk_mem_gen_v8_4_8 "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -v2k5 -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_8 \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -v2k5 -l xpm -l xil_defaultlib -l blk_mem_gen_v8_4_8 \
"../../../microprocessor.gen/sources_1/ip/blk_mem_gen_0_2/sim/blk_mem_gen_0.v" \
"../../../microprocessor.gen/sources_1/ip/vio_0_1/sim/vio_0.v" \
"../../../microprocessor.gen/sources_1/ip/ila_0/sim/ila_0.v" \
"../../../microprocessor.srcs/sim_1/new/tb_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

