#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nikolas/Git_Repos/CE435/lab5/Sobel_HW/sobel_hls_proj/solution1/.autopilot/db/a.g.bc ${1+"$@"}