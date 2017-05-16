#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution3/.autopilot/db/a.g.bc ${1+"$@"}
