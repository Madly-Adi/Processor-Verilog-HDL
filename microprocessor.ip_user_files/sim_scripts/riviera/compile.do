transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib "../../../microprocessor.srcs/sources_1/new/top.v"  -incr -v2k5 -l xil_defaultlib \
"../../../microprocessor.srcs/sources_1/new/top.v" \
"../../../microprocessor.srcs/sim_1/new/tb_top.v" \


vlog -work xil_defaultlib \
"glbl.v"

