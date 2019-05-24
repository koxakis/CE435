################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/inf2013/nxiromeritis/embedded/ce435_5/hls_sobel_proj/sobel_opt.c 

OBJS += \
./source/sobel_opt.o 

C_DEPS += \
./source/sobel_opt.d 


# Each subdirectory must supply rules for building sources it contributes
source/sobel_opt.o: /home/inf2013/nxiromeritis/embedded/ce435_5/hls_sobel_proj/sobel_opt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DAESL_TB -D__llvm__ -D__llvm__ -I/home/inf2013/nxiromeritis/embedded/ce435_5/hls_sobel_proj -I/opt/Xilinx/Vivado_HLS/2016.4/include/ap_sysc -I/opt/Xilinx/Vivado_HLS/2016.4/lnx64/tools/systemc/include -I/opt/Xilinx/Vivado_HLS/2016.4/include/etc -I/opt/Xilinx/Vivado_HLS/2016.4/include -I/opt/Xilinx/Vivado_HLS/2016.4/lnx64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


