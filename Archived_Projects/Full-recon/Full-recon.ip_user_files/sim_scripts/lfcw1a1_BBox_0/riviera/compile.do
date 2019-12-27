vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../Full-recon.srcs/sources_1/ip/lfcw1a1_BBox_0/drivers/lfcw1a1_BBox_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Full-recon.srcs/sources_1/ip/lfcw1a1_BBox_0/drivers/lfcw1a1_BBox_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Full-recon.srcs/sources_1/ip/lfcw1a1_BBox_0/drivers/lfcw1a1_BBox_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Full-recon.srcs/sources_1/ip/lfcw1a1_BBox_0/drivers/lfcw1a1_BBox_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Full-recon.srcs/sources_1/ip/lfcw1a1_BBox_0/drivers/lfcw1a1_BBox_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/verilog/DoCompute.v" \
"../../../ipstatic/hdl/verilog/DoMemInit.v" \
"../../../ipstatic/hdl/verilog/fifo_w8_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w16_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d16_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w61_d8_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w64_d8_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w64_d1024_A.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_control_s_axi.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_hostmem_m_axi.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_mul_bkb.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_mul_cud.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_mux_dEe.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_mux_eOg.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_mux_fYi.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_mux_g8j.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_threcow.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_threeIT.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_threQgW.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_weigbml.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_weigdqG.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_weigesQ.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox_weigkbM.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_1.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_2.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_3.v" \
"../../../ipstatic/hdl/verilog/Mem2Stream.v" \
"../../../ipstatic/hdl/verilog/Mem2Stream_1.v" \
"../../../ipstatic/hdl/verilog/Mem2Stream_Batch12.v" \
"../../../ipstatic/hdl/verilog/start_for_Stream2hbi.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamiibs.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamijbC.v" \
"../../../ipstatic/hdl/verilog/Stream2Mem.v" \
"../../../ipstatic/hdl/verilog/Stream2Mem_64u_8u_s.v" \
"../../../ipstatic/hdl/verilog/Stream2Mem_Batch.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_1.v" \
"../../../ipstatic/hdl/verilog/lfcw1a1_BBox.v" \
"../../../../Full-recon.srcs/sources_1/ip/lfcw1a1_BBox_0/sim/lfcw1a1_BBox_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
