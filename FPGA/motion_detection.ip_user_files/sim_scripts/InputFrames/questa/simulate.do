onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib InputFrames_opt

do {wave.do}

view wave
view structure
view signals

do {InputFrames.udo}

run -all

quit -force
