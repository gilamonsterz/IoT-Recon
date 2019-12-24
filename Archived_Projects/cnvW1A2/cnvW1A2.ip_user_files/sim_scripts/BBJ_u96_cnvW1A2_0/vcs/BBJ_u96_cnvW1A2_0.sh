#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.2 (64-bit)
#
# Filename    : BBJ_u96_cnvW1A2_0.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Mon Dec 23 23:59:56 -0600 2019
# SW Build 2258646 on Thu Jun 14 20:03:12 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: BBJ_u96_cnvW1A2_0.sh [-help]
# usage: BBJ_u96_cnvW1A2_0.sh [-lib_map_path]
# usage: BBJ_u96_cnvW1A2_0.sh [-noclean_files]
# usage: BBJ_u96_cnvW1A2_0.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'BBJ_u96_cnvW1A2_0.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xil_defaultlib xpm)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "BBJ_u96_cnvW1A2_0.sh - Script generated by export_simulation (Vivado v2018.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../cnvW1A2.srcs/sources_1/ip/BBJ_u96_cnvW1A2_0/drivers/BBJ_u96_cnvW1A2_v1_0/src" +incdir+"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../cnvW1A2.srcs/sources_1/ip/BBJ_u96_cnvW1A2_0/drivers/BBJ_u96_cnvW1A2_v1_0/src" +incdir+"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../cnvW1A2.srcs/sources_1/ip/BBJ_u96_cnvW1A2_0/drivers/BBJ_u96_cnvW1A2_v1_0/src" +incdir+"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_control_s_axi.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_hostmem_m_axi.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbDo.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbEo.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbFp.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbtn.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mbyn.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdKJ.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdTL.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdUL.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdVL.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mdWL.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mfYi.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mg8j.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mhbi.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mibs.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mncg.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mocq.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mpcA.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_mqcK.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tfX5.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tgtb.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_thvb.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tiFb_x.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tiHb_x.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_tixb.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_weNU.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_weuR.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wevR.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wewR.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wexR.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wfjZ.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wfP4.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wfT5.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2_wfz2.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGbkb.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGbun.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGbzo.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGdLJ.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGdPK.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGene.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGene_1.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGene_2.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGene_3.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGene_4.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGene_5.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/ConvolutionInputGjbC.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoCompute.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoCompute_Block_pro.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoCompute_Block_pro_1.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoCompute_Block_Stre.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoCompute_Block_Stre_1.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoCompute_Block_Stre_2.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoCompute_entry33212.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoCompute_Loop_1_pro.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoCompute_Loop_2_pro.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/DoMemInit.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w2_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w8_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w16_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w24_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w24_d128_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w32_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w32_d3_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w32_d5_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w32_d8_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w32_d13_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w32_d17_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w32_d24_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w61_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w61_d39_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w64_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w64_d3_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w64_d128_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w128_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w128_d81_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w128_d128_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w192_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w256_d1_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/fifo_w256_d2_A.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Matrix_Vector_Activa.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_1.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_2.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_3.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_4.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_5.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_6.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_7.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Matrix_Vector_Activa_8.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Mem2Stream.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Mem2Stream_1.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Mem2Stream_Batch.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_Convolud5N.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_Convolud7N.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_ConvoluebO.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_ConvolueeO.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_ConvoluekP.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_ConvoluenQ.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_DoCompud0M.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_DoCompud1M.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_DoCompud9N.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_DoCompudXL.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_DoCompudYM.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_DoCompudZM.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_DoCompuehP.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_Stream2d2M.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_Streamid3M.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_Streamid4N.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_Streamid6N.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_Streamid8N.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamieaO.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamiecO.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamiedO.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamiefO.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamiegO.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamieiP.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamiejP.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamielP.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamiemP.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamieoQ.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamiepQ.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamieqQ.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamierQ.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamiesQ.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/start_for_StreamietR.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Stream2Mem.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Stream2Mem_1.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/Stream2Mem_Batch.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_1.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_2.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_3.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_4.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_5.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_6.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_7.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_8.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_9.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_10.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_11.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_12.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_13.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_14.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_15.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_16.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_17.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingDataWidthCo_18.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingMaxPool_bGp.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingMaxPool_Pre.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingMaxPool_Pre_1.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/StreamingMaxPool_rcU.v" \
    "$ref_dir/../../../ipstatic/hdl/verilog/BBJ_u96_cnvW1A2.v" \
    "$ref_dir/../../../../cnvW1A2.srcs/sources_1/ip/BBJ_u96_cnvW1A2_0/sim/BBJ_u96_cnvW1A2_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.BBJ_u96_cnvW1A2_0 xil_defaultlib.glbl -o BBJ_u96_cnvW1A2_0_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./BBJ_u96_cnvW1A2_0_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./BBJ_u96_cnvW1A2_0.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key BBJ_u96_cnvW1A2_0_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc BBJ_u96_cnvW1A2_0_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./BBJ_u96_cnvW1A2_0.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: BBJ_u96_cnvW1A2_0.sh [-help]\n\
Usage: BBJ_u96_cnvW1A2_0.sh [-lib_map_path]\n\
Usage: BBJ_u96_cnvW1A2_0.sh [-reset_run]\n\
Usage: BBJ_u96_cnvW1A2_0.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
