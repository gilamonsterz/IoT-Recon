onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BBJ_u96_cnvW1A2_0_opt

do {wave.do}

view wave
view structure
view signals

do {BBJ_u96_cnvW1A2_0.udo}

run -all

quit -force
