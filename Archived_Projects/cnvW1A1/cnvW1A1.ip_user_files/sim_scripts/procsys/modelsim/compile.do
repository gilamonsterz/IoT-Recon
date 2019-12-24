vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_3
vlib modelsim_lib/msim/axi_vip_v1_1_3
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_3
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_17
vlib modelsim_lib/msim/axi_clock_converter_v2_1_16
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 modelsim_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 modelsim_lib/msim/axi_vip_v1_1_3
vmap zynq_ultra_ps_e_vip_v1_0_3 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_3
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 modelsim_lib/msim/axi_protocol_converter_v2_1_17
vmap axi_clock_converter_v2_1_16 modelsim_lib/msim/axi_clock_converter_v2_1_16
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap axi_dwidth_converter_v2_1_17 modelsim_lib/msim/axi_dwidth_converter_v2_1_17

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_zynq_ultra_ps_e_0_0/sim/procsys_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/procsys/ip/procsys_rst_ps8_0_299M_0/sim/procsys_rst_ps8_0_299M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/sim/bd_513a.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_5/sim/bd_513a_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_11/sim/bd_513a_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_12/sim/bd_513a_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_6/sim/bd_513a_sarn_0.sv" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_7/sim/bd_513a_srn_0.sv" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_8/sim/bd_513a_sawn_0.sv" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_9/sim/bd_513a_swn_0.sv" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_10/sim/bd_513a_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_2/sim/bd_513a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_3/sim/bd_513a_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_4/sim/bd_513a_s00sic_0.sv" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_0/sim/bd_513a_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_1/sim/bd_513a_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_axi_smc_0/sim/procsys_axi_smc_0.v" \
"../../../bd/procsys/sim/procsys.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_16 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e9a5/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_17 -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/2839/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl" "+incdir+../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_auto_ds_0/sim/procsys_auto_ds_0.v" \
"../../../bd/procsys/ip/procsys_auto_pc_0/sim/procsys_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

