onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Reference_frame_opt

do {wave.do}

view wave
view structure
view signals

do {Reference_frame.udo}

run -all

quit -force
