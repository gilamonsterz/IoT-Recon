-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_control_s_axi.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_hostmem_m_axi.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbDo.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbEo.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbFp.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbtn.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbyn.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdKJ.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdTL.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdUL.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdVL.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdWL.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mfYi.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mg8j.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mhbi.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mibs.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mncg.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mocq.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mpcA.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mqcK.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tfX5.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tgtb.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_thvb.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tiFb_x.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tiHb_x.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tixb.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_weNU.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_weuR.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wevR.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wewR.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wexR.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wfjZ.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wfP4.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wfT5.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wfz2.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGbkb.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGbun.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGbzo.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGdLJ.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGdPK.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGene.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGene_1.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGene_2.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGene_3.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGene_4.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGene_5.v" \
  "../../../ipstatic/hdl/verilog/ConvolutionInputGjbC.v" \
  "../../../ipstatic/hdl/verilog/DoCompute.v" \
  "../../../ipstatic/hdl/verilog/DoCompute_Block_pro.v" \
  "../../../ipstatic/hdl/verilog/DoCompute_Block_pro_1.v" \
  "../../../ipstatic/hdl/verilog/DoCompute_Block_Stre.v" \
  "../../../ipstatic/hdl/verilog/DoCompute_Block_Stre_1.v" \
  "../../../ipstatic/hdl/verilog/DoCompute_Block_Stre_2.v" \
  "../../../ipstatic/hdl/verilog/DoCompute_entry33212.v" \
  "../../../ipstatic/hdl/verilog/DoCompute_Loop_1_pro.v" \
  "../../../ipstatic/hdl/verilog/DoCompute_Loop_2_pro.v" \
  "../../../ipstatic/hdl/verilog/DoMemInit.v" \
  "../../../ipstatic/hdl/verilog/fifo_w2_d2_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w8_d2_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w16_d2_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w24_d2_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w24_d128_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w32_d2_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w32_d3_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w32_d5_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w32_d8_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w32_d13_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w32_d17_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w32_d24_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w61_d2_A.v" \
  "../../../ipstatic/hdl/verilog/fifo_w61_d39_A.v" \
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
  "../../../ipstatic/hdl/verilog/start_for_Convolud5N.v" \
  "../../../ipstatic/hdl/verilog/start_for_Convolud7N.v" \
  "../../../ipstatic/hdl/verilog/start_for_ConvoluebO.v" \
  "../../../ipstatic/hdl/verilog/start_for_ConvolueeO.v" \
  "../../../ipstatic/hdl/verilog/start_for_ConvoluekP.v" \
  "../../../ipstatic/hdl/verilog/start_for_ConvoluenQ.v" \
  "../../../ipstatic/hdl/verilog/start_for_DoCompud0M.v" \
  "../../../ipstatic/hdl/verilog/start_for_DoCompud1M.v" \
  "../../../ipstatic/hdl/verilog/start_for_DoCompud9N.v" \
  "../../../ipstatic/hdl/verilog/start_for_DoCompudXL.v" \
  "../../../ipstatic/hdl/verilog/start_for_DoCompudYM.v" \
  "../../../ipstatic/hdl/verilog/start_for_DoCompudZM.v" \
  "../../../ipstatic/hdl/verilog/start_for_DoCompuehP.v" \
  "../../../ipstatic/hdl/verilog/start_for_Stream2d2M.v" \
  "../../../ipstatic/hdl/verilog/start_for_Streamid3M.v" \
  "../../../ipstatic/hdl/verilog/start_for_Streamid4N.v" \
  "../../../ipstatic/hdl/verilog/start_for_Streamid6N.v" \
  "../../../ipstatic/hdl/verilog/start_for_Streamid8N.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamieaO.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamiecO.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamiedO.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamiefO.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamiegO.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamieiP.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamiejP.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamielP.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamiemP.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamieoQ.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamiepQ.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamieqQ.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamierQ.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamiesQ.v" \
  "../../../ipstatic/hdl/verilog/start_for_StreamietR.v" \
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
  "../../../ipstatic/hdl/verilog/StreamingMaxPool_bGp.v" \
  "../../../ipstatic/hdl/verilog/StreamingMaxPool_Pre.v" \
  "../../../ipstatic/hdl/verilog/StreamingMaxPool_Pre_1.v" \
  "../../../ipstatic/hdl/verilog/StreamingMaxPool_rcU.v" \
  "../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2.v" \
  "../../../../Full-recon.srcs/sources_1/ip/BBJ_u96_cnvW1A2_0/sim/BBJ_u96_cnvW1A2_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

