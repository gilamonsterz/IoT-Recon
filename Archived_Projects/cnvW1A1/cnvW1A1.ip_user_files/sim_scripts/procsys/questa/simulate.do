onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib procsys_opt

do {wave.do}

view wave
view structure
view signals

do {procsys.udo}

run -all

quit -force
