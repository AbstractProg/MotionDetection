onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ref_image_RAM -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ref_image_RAM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ref_image_RAM.udo}

run -all

endsim

quit -force
