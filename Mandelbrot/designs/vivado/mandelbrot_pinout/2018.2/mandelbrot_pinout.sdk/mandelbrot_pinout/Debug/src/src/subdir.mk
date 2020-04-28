################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/jo/Documents/Hepia/Cours/LPSC/Mandelbrot/software/complexe_generator/src/main.c 

OBJS += \
./src/src/main.o 

C_DEPS += \
./src/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/src/main.o: /home/jo/Documents/Hepia/Cours/LPSC/Mandelbrot/software/complexe_generator/src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../mandelbrot_pinout_bsp/ublaze_core/include -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


