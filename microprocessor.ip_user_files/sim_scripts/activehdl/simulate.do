transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+tb  -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_8 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tb xil_defaultlib.glbl

do {tb.udo}

run 1000ns

endsim

quit -force
