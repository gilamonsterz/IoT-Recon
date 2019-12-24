#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/Xilinx/SDK/2018.2/bin:/home/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/home/Xilinx/Vivado/2018.2/bin
else
  PATH=/home/Xilinx/SDK/2018.2/bin:/home/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/home/Xilinx/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/adam/BNN-PYNQ/bnn/src/network/output/vivado/cnvW1A1-ultra96/cnvW1A1-ultra96.runs/procsys_rst_ps8_0_299M_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log procsys_rst_ps8_0_299M_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source procsys_rst_ps8_0_299M_0.tcl