#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/SDK/2018.2/bin:/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/ids_lite/ISE/bin/lin64:/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/bin
else
  PATH=/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/SDK/2018.2/bin:/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/ids_lite/ISE/bin/lin64:/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_5/ce435_5/HW/sobel_proj_gold/sobel_proj_gold.runs/design_1_rst_ps7_0_100M_0_synth_1'
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

EAStep vivado -log design_1_rst_ps7_0_100M_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_rst_ps7_0_100M_0.tcl
