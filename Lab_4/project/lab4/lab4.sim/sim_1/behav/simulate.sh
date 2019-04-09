#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim comp_unit_tb_behav -key {Behavioral:sim_1:Functional:comp_unit_tb} -tclbatch comp_unit_tb.tcl -view /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/comp_unit_tb_behav.wcfg -log simulate.log
