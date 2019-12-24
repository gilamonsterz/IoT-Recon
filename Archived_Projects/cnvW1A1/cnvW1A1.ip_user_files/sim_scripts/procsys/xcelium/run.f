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
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_3 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e4d1/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/procsys/ip/procsys_zynq_ultra_ps_e_0_0/sim/procsys_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/procsys/ip/procsys_rst_ps8_0_299M_0/sim/procsys_rst_ps8_0_299M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/sim/bd_513a.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_5/sim/bd_513a_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_11/sim/bd_513a_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_12/sim/bd_513a_m00e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_6/sim/bd_513a_sarn_0.sv" \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_7/sim/bd_513a_srn_0.sv" \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_8/sim/bd_513a_sawn_0.sv" \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_9/sim/bd_513a_swn_0.sv" \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_10/sim/bd_513a_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_2/sim/bd_513a_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_3/sim/bd_513a_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_4/sim/bd_513a_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_0/sim/bd_513a_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/procsys/ip/procsys_axi_smc_0/bd_0/ip/ip_1/sim/bd_513a_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/procsys/ip/procsys_axi_smc_0/sim/procsys_axi_smc_0.v" \
  "../../../bd/procsys/sim/procsys.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_16 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/e9a5/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_17 \
  "../../../../cnvW1A1.srcs/sources_1/bd/procsys/ipshared/2839/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/procsys/ip/procsys_auto_ds_0/sim/procsys_auto_ds_0.v" \
  "../../../bd/procsys/ip/procsys_auto_pc_0/sim/procsys_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

