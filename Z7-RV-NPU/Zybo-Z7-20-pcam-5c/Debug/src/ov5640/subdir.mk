################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ov5640/OV5640.cpp 

OBJS += \
./src/ov5640/OV5640.o 

CPP_DEPS += \
./src/ov5640/OV5640.d 


# Each subdirectory must supply rules for building sources it contributes
src/ov5640/%.o: ../src/ov5640/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -IC:/Temp/Zybo-Z7/sw/src/Zybo-Z7-20-pcam-5c/src -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/Zybo-Z7-20-pcam-5c/Debug/_sdk/bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


