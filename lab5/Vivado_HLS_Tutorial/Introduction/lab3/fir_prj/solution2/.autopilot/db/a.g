#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution2/.autopilot/db/a.g.bc ${1+"$@"}
