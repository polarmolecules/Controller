#!/bin/sh
# Vivado(TM)
# compile.sh: Vivado-generated Script for launching XSim application
# Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
# 
if [ -z "$PATH" ]; then
  PATH=$XILINX/lib/$PLATFORM:$XILINX/bin/$PLATFORM:/opt/Xilinx/SDK/2013.3/bin/lin64:/opt/Xilinx/Vivado/2013.3/ids_lite/EDK/bin/lin64:/opt/Xilinx/Vivado/2013.3/ids_lite/ISE/bin/lin64
else
  PATH=$XILINX/lib/$PLATFORM:$XILINX/bin/$PLATFORM:/opt/Xilinx/SDK/2013.3/bin/lin64:/opt/Xilinx/Vivado/2013.3/ids_lite/EDK/bin/lin64:/opt/Xilinx/Vivado/2013.3/ids_lite/ISE/bin/lin64:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=$XILINX/lib/$PLATFORM:/opt/Xilinx/Vivado/2013.3/ids_lite/EDK/lib/lin64:/opt/Xilinx/Vivado/2013.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=$XILINX/lib/$PLATFORM:/opt/Xilinx/Vivado/2013.3/ids_lite/EDK/lib/lin64:/opt/Xilinx/Vivado/2013.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

#
# Setup env for Xilinx simulation libraries
#
XILINX_PLANAHEAD=/opt/Xilinx/Vivado/2013.3
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
XELAB_1="/home/labuser/Vivado Compilation Test/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.sim/sim_1/behav/red_pitaya_ams_tb.prj"

ExecStep xelab -m64 --debug typical --relax -L work -L unisims_ver -L unimacro_ver -L secureip --snapshot red_pitaya_ams_tb_behav --prj "$XELAB_1"   work.red_pitaya_ams_tb   work.glbl
