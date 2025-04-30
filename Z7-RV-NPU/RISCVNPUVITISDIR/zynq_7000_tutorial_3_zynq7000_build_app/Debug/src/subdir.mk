################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/AXI_VDMA.c \
../src/OV5640.c \
../src/PS_GPIO.c \
../src/PS_IIC.c \
../src/VideoOutput.c \
../src/cam_init.c 

CPP_SRCS += \
../src/MWACLUtils.cpp \
../src/MWAdditionLayer.cpp \
../src/MWArmneonAdditionLayerImpl.cpp \
../src/MWArmneonAvgPoolingLayerImpl.cpp \
../src/MWArmneonCNNLayerImpl.cpp \
../src/MWArmneonConvLayerImpl.cpp \
../src/MWArmneonCustomLayerBase.cpp \
../src/MWArmneonElementwiseAffineLayerImpl.cpp \
../src/MWArmneonFCLayerImpl.cpp \
../src/MWArmneonFusedConvActivationLayerImpl.cpp \
../src/MWArmneonInputLayerImpl.cpp \
../src/MWArmneonLayerImplFactory.cpp \
../src/MWArmneonOutputLayerImpl.cpp \
../src/MWArmneonSoftmaxLayerImpl.cpp \
../src/MWArmneonTargetNetworkImpl.cpp \
../src/MWAvgPoolingLayer.cpp \
../src/MWCNNLayer.cpp \
../src/MWConvLayer.cpp \
../src/MWElementwiseAffineLayer.cpp \
../src/MWFCLayer.cpp \
../src/MWFusedConvActivationLayer.cpp \
../src/MWInputLayer.cpp \
../src/MWOutputLayer.cpp \
../src/MWSoftmaxLayer.cpp \
../src/MWTensorBase.cpp \
../src/ert_main.cpp \
../src/mobilenetv20_0.cpp \
../src/rtGetInf.cpp \
../src/rtGetNaN.cpp \
../src/rt_nonfinite.cpp \
../src/waijung2_hwdrvlib.cpp \
../src/zynq_7000_tutorial_3.cpp 

OBJS += \
./src/AXI_VDMA.o \
./src/MWACLUtils.o \
./src/MWAdditionLayer.o \
./src/MWArmneonAdditionLayerImpl.o \
./src/MWArmneonAvgPoolingLayerImpl.o \
./src/MWArmneonCNNLayerImpl.o \
./src/MWArmneonConvLayerImpl.o \
./src/MWArmneonCustomLayerBase.o \
./src/MWArmneonElementwiseAffineLayerImpl.o \
./src/MWArmneonFCLayerImpl.o \
./src/MWArmneonFusedConvActivationLayerImpl.o \
./src/MWArmneonInputLayerImpl.o \
./src/MWArmneonLayerImplFactory.o \
./src/MWArmneonOutputLayerImpl.o \
./src/MWArmneonSoftmaxLayerImpl.o \
./src/MWArmneonTargetNetworkImpl.o \
./src/MWAvgPoolingLayer.o \
./src/MWCNNLayer.o \
./src/MWConvLayer.o \
./src/MWElementwiseAffineLayer.o \
./src/MWFCLayer.o \
./src/MWFusedConvActivationLayer.o \
./src/MWInputLayer.o \
./src/MWOutputLayer.o \
./src/MWSoftmaxLayer.o \
./src/MWTensorBase.o \
./src/OV5640.o \
./src/PS_GPIO.o \
./src/PS_IIC.o \
./src/VideoOutput.o \
./src/cam_init.o \
./src/ert_main.o \
./src/mobilenetv20_0.o \
./src/rtGetInf.o \
./src/rtGetNaN.o \
./src/rt_nonfinite.o \
./src/waijung2_hwdrvlib.o \
./src/zynq_7000_tutorial_3.o 

C_DEPS += \
./src/AXI_VDMA.d \
./src/OV5640.d \
./src/PS_GPIO.d \
./src/PS_IIC.d \
./src/VideoOutput.d \
./src/cam_init.d 

CPP_DEPS += \
./src/MWACLUtils.d \
./src/MWAdditionLayer.d \
./src/MWArmneonAdditionLayerImpl.d \
./src/MWArmneonAvgPoolingLayerImpl.d \
./src/MWArmneonCNNLayerImpl.d \
./src/MWArmneonConvLayerImpl.d \
./src/MWArmneonCustomLayerBase.d \
./src/MWArmneonElementwiseAffineLayerImpl.d \
./src/MWArmneonFCLayerImpl.d \
./src/MWArmneonFusedConvActivationLayerImpl.d \
./src/MWArmneonInputLayerImpl.d \
./src/MWArmneonLayerImplFactory.d \
./src/MWArmneonOutputLayerImpl.d \
./src/MWArmneonSoftmaxLayerImpl.d \
./src/MWArmneonTargetNetworkImpl.d \
./src/MWAvgPoolingLayer.d \
./src/MWCNNLayer.d \
./src/MWConvLayer.d \
./src/MWElementwiseAffineLayer.d \
./src/MWFCLayer.d \
./src/MWFusedConvActivationLayer.d \
./src/MWInputLayer.d \
./src/MWOutputLayer.d \
./src/MWSoftmaxLayer.d \
./src/MWTensorBase.d \
./src/ert_main.d \
./src/mobilenetv20_0.d \
./src/rtGetInf.d \
./src/rtGetNaN.d \
./src/rt_nonfinite.d \
./src/waijung2_hwdrvlib.d \
./src/zynq_7000_tutorial_3.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -DUSE_20_02_1_LIBRARY -DNO_MULTI_THREADING -DBARE_METAL -Wall -O2 -g3 -I"F:\waijung2\targets\zynq7000\utils\ComputeLibrary-main" -I"F:\waijung2\targets\zynq7000\utils\ComputeLibrary-main\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon -fpermissive -mfloat-abi=hard -std=c++11 -g -IC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/RISCVNPUVITISDIR/zynq_7000_tutorial_3_zynq7000_build_app/Debug/_sdk/bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -DUSE_20_02_1_LIBRARY -DNO_MULTI_THREADING -DBARE_METAL -Wall -O2 -g3 -I"F:\waijung2\targets\zynq7000\utils\ComputeLibrary-main" -I"F:\waijung2\targets\zynq7000\utils\ComputeLibrary-main\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon -fpermissive -mfloat-abi=hard -std=c++11 -g -IC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/RISCVNPUVITISDIR/zynq_7000_tutorial_3_zynq7000_build_app/Debug/_sdk/bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


