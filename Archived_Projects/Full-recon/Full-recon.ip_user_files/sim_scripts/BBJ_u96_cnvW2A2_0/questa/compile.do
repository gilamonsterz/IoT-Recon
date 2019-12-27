vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../Full-recon.srcs/sources_1/ip/BBJ_u96_cnvW2A2_0/drivers/BBJ_u96_cnvW2A2_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../Full-recon.srcs/sources_1/ip/BBJ_u96_cnvW2A2_0/drivers/BBJ_u96_cnvW2A2_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Full-recon.srcs/sources_1/ip/BBJ_u96_cnvW2A2_0/drivers/BBJ_u96_cnvW2A2_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Full-recon.srcs/sources_1/ip/BBJ_u96_cnvW2A2_0/drivers/BBJ_u96_cnvW2A2_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Full-recon.srcs/sources_1/ip/BBJ_u96_cnvW2A2_0/drivers/BBJ_u96_cnvW2A2_v1_0/src" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_control_s_axi.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_hostmem_m_axi.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mbBo.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mbGp.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mbHp.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mbIp.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mbwn.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_md0M.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_md1M.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mdNK.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mdSL.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mdTL.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mdYM.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mdZM.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mfYi.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mg8j.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mhbi.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mibs.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mjbC.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mkbM.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mpcA.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mqcK.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mrcU.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_msc4.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_mtde.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_tfI3.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_tfs0.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_tge8.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_tgKb.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_tgSb_x.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_tgUb_x.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_we2W.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_weCS.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_weDS.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_weES.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_weMU.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_wfaY.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_wfiZ.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2_wfo0.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGbCo.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGbkb.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGbxn.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGdOK.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGdUL.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_1.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_2.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_3.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_4.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGene_5.v" \
"../../../ipstatic/hdl/verilog/ConvolutionInputGlbW.v" \
"../../../ipstatic/hdl/verilog/DoCompute.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_pro.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_pro_1.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_Stre.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_Stre_1.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Block_Stre_2.v" \
"../../../ipstatic/hdl/verilog/DoCompute_entry36212.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Loop_1_pro.v" \
"../../../ipstatic/hdl/verilog/DoCompute_Loop_2_pro.v" \
"../../../ipstatic/hdl/verilog/DoMemInit.v" \
"../../../ipstatic/hdl/verilog/fifo_w2_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w4_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w8_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w16_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w24_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w24_d128_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d3_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d5_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d9_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d16_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d20_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w32_d27_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w61_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w61_d42_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w64_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w64_d3_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w64_d128_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w128_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w128_d81_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w128_d128_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w192_d2_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w256_d1_A.v" \
"../../../ipstatic/hdl/verilog/fifo_w256_d2_A.v" \
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
"../../../ipstatic/hdl/verilog/start_for_ConvolueaO.v" \
"../../../ipstatic/hdl/verilog/start_for_ConvoluedO.v" \
"../../../ipstatic/hdl/verilog/start_for_ConvoluejP.v" \
"../../../ipstatic/hdl/verilog/start_for_ConvoluemP.v" \
"../../../ipstatic/hdl/verilog/start_for_ConvoluesQ.v" \
"../../../ipstatic/hdl/verilog/start_for_ConvoluevR.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompud2M.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompud3M.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompud4N.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompud5N.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompud6N.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompuegO.v" \
"../../../ipstatic/hdl/verilog/start_for_DoCompuepQ.v" \
"../../../ipstatic/hdl/verilog/start_for_Stream2d7N.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamid8N.v" \
"../../../ipstatic/hdl/verilog/start_for_Streamid9N.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamieAS.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiebO.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamieBS.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiecO.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamieeO.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiefO.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiehP.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamieiP.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiekP.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamielP.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamienQ.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamieoQ.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamieqQ.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamierQ.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamietR.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamieuR.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiewR.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiexR.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamieyR.v" \
"../../../ipstatic/hdl/verilog/start_for_StreamiezS.v" \
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
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_18.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_19.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_20.v" \
"../../../ipstatic/hdl/verilog/StreamingDataWidthCo_21.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool_bJp.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool_Pre.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool_Pre_1.v" \
"../../../ipstatic/hdl/verilog/StreamingMaxPool_udo.v" \
"../../../ipstatic/hdl/verilog/BBJ_u96_cnvW2A2.v" \
"../../../../Full-recon.srcs/sources_1/ip/BBJ_u96_cnvW2A2_0/sim/BBJ_u96_cnvW2A2_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

