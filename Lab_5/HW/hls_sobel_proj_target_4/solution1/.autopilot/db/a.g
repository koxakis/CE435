#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_5/HW/hls_sobel_proj_target_4/solution1/.autopilot/db/a.g.bc ${1+"$@"}
