vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../cnvW1A1.srcs/sources_1/ip/BBJ_u96_cnvW1A1_0/drivers/BBJ_u96_cnvW1A1_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnvW1A1.srcs/sources_1/ip/BBJ_u96_cnvW1A1_0/drivers/BBJ_u96_cnvW1A1_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/ip/BBJ_u96_cnvW1A1_0/drivers/BBJ_u96_cnvW1A1_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnvW1A1.srcs/sources_1/ip/BBJ_u96_cnvW1A1_0/drivers/BBJ_u96_cnvW1A1_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../cnvW1A1.srcs/sources_1/ip/BBJ_u96_cnvW1A1_0/drivers/BBJ_u96_cnvW1A1_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_control_s_axi.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_hostmem_m_axi.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mCeG.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mDeQ.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mfYi.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mg8j.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mhbi.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mibs.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mjbC.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mNgs.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mocq.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mOgC.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mpcA.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mPgM.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mqcK.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mQgW.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_msc4.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_mxdS.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_tbom.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_tbqm.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_tc9D.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_tcTB.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_tdFJ.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_tebO.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_wbJp.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_wbnm.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_wbpm.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_wbrm.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_wbtn.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_wcfu.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_wcLz.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_wcPA.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1_wcvx.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGbkb.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_1.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_2.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_3.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_4.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_5.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGFfa.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGJfO.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGkbM.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGtde.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGyd2.v" \
"../../../ipstatic/hdl/verilog/DoCompute.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_pro.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_pro_1.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_pro_2.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_pro_3.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_pro_4.v" \
"../../../ipstatic/hdl/verilog/DoCompute_entry34112.v" \
"../../../ipstatic/hdl/verilog/DoMemInit.v" \
"../../../ipstatic/hdl/verilog/fifo_w1_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w4_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w8_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w16_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w24_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w24_d128_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d3_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d5_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d9_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d14_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d18_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d23_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w61_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w61_d38_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w64_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w64_d3_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w64_d128_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w128_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w128_d81_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w128_d128_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w192_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w256_d1_A.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_1.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_2.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_3.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_4.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_5.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_6.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_7.v" \
"../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_8.v" \
"../../../ipstatic/hdl/verilog/Mem2Stream.v" \
"../../../ipstatic/hdl/verilog/Mem2Stream_1.v" \
"../../../ipstatic/hdl/verilog/Mem2Stream_Batch.v" \
"../../../ipstatic/hdl/verilog/start_for_Convolu2iS.v" \
"../../../ipstatic/hdl/verilog/start_for_Convolu6jw.v" \
"../../../ipstatic/hdl/verilog/start_for_Convolu9j0.v" \
"../../../ipstatic/hdl/verilog/start_for_Convolubdk.v" \
"../../../ipstatic/hdl/verilog/start_for_Convolubgk.v" \
"../../../ipstatic/hdl/verilog/start_for_ConvoluZio.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompuRg6.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompuShg.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompuThq.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompuUhA.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompuVhK.v" \
"../../../ipstatic/hdl/verilog/start_for_Stream2WhU.v" \
"../../../ipstatic/hdl/verilog/start_for_Streami0iy.v" \
"../../../ipstatic/hdl/verilog/start_for_Streami1iI.v" \
"../../../ipstatic/hdl/verilog/start_for_Streami3i2.v" \
"../../../ipstatic/hdl/verilog/start_for_Streami4jc.v" \
"../../../ipstatic/hdl/verilog/start_for_Streami5jm.v" \
"../../../ipstatic/hdl/verilog/start_for_Streami7jG.v" \
"../../../ipstatic/hdl/verilog/start_for_Streami8jQ.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibak.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibbk.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibck.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibek.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibfk.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibhl.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibil.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibjl.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibkl.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibll.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamibml.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiXh4.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiYie.v" \
"../../../ipstatic/hdl/verilog/Stream2Mem.v" \
"../../../ipstatic/hdl/verilog/Stream2Mem_1.v" \
"../../../ipstatic/hdl/verilog/Stream2Mem_Batch.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_1.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_2.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_3.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_4.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_5.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_6.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_7.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_8.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_9.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_10.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_11.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_12.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_13.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_14.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_15.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_16.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_17.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool_1.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool_Bat.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool_Bat_1.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool_Ee0.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool_rcU.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A1.v" \
"../../../../cnvW1A1.srcs/sources_1/ip/BBJ_u96_cnvW1A1_0/sim/BBJ_u96_cnvW1A1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

