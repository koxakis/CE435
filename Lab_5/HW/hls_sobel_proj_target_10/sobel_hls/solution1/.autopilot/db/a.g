#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/inf2013/nxiromeritis/embedded/ce435_5/hls_sobel_proj/sobel_hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
