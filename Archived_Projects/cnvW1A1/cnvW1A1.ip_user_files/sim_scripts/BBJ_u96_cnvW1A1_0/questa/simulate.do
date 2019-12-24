onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BBJ_u96_cnvW1A1_0_opt

do {wave.do}

view wave
view structure
view signals

do {BBJ_u96_cnvW1A1_0.udo}

run -all

quit -force
