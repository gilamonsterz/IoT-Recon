onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+BBJ_u96_cnvW2A2_0 -L xilinx_vip -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BBJ_u96_cnvW2A2_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {BBJ_u96_cnvW2A2_0.udo}

run -all

endsim

quit -force
