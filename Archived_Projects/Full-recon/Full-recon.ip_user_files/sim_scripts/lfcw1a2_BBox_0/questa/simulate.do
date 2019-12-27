onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib lfcw1a2_BBox_0_opt

do {wave.do}

view wave
view structure
view signals

do {lfcw1a2_BBox_0.udo}

run -all

quit -force
