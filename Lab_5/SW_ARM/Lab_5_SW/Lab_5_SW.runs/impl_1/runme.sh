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

HD_PWD='/run/media/nikolas/Linux_Data/Git_Repos/CE435/Lab_5/Sobel_SW/Lab_5_SW/Lab_5_SW.runs/impl_1'
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

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log system_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source system_wrapper.tcl -notrace

