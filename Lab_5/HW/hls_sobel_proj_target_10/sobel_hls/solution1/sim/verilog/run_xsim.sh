
/opt/Xilinx/Vivado/2016.4/bin/xelab xil_defaultlib.apatb_sobel_top -prj sobel.prj --initfile "/opt/Xilinx/Vivado/2016.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s sobel 
/opt/Xilinx/Vivado/2016.4/bin/xsim --noieeewarnings sobel -tclbatch sobel.tcl

