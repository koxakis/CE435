
/opt/Xilinx/Vivado/2016.4/bin/xelab xil_defaultlib.apatb_fir_top -prj fir.prj --initfile "/opt/Xilinx/Vivado/2016.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s fir 
/opt/Xilinx/Vivado/2016.4/bin/xsim --noieeewarnings fir -tclbatch fir.tcl

