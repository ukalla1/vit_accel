#!/bin/sh
# Vivado(TM)
# compile.sh: Vivado-generated Script for launching XSim application
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
if [ -z "$PATH" ]; then
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:C:/Xilinx/Vitis/2024.2/bin;C:/Xilinx/Vivado/2024.2/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2024.2/ids_lite/ISE/lib/nt64
else
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:C:/Xilinx/Vitis/2024.2/bin;C:/Xilinx/Vivado/2024.2/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2024.2/ids_lite/ISE/lib/nt64:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=:
else
  LD_LIBRARY_PATH=::$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

#
# Setup env for Xilinx simulation libraries
#
XILINX_PLANAHEAD=C:/Xilinx/Vivado/2024.2
export XILINX_PLANAHEAD
ExecStep()
{
   "$@"
   RETVAL=$?
   if [ $RETVAL -ne 0 ]
   then
       exit $RETVAL
   fi
}

ExecStep xelab -m64 --debug typical --relax --include C:/work/research/Accelerator/VIT/vit_accel/vit_accel.srcs/sources_1/new -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot mac_tb_behav --prj C:/work/research/Accelerator/VIT/vit_accel/vit_accel.sim/sim_2/behav/xsim/mac_tb.prj   xil_defaultlib.mac_tb   xil_defaultlib.glbl
