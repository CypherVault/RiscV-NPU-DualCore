################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
zynq_7000_tutorial_3_zynq7000_build_app.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: zynq_7000_tutorial_3_zynq7000_build_app.elf secondary-outputs

# Tool invocations
zynq_7000_tutorial_3_zynq7000_build_app.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 g++ linker'
	arm-none-eabi-g++ -L"F:\waijung2\targets\zynq7000\utils\ComputeLibrary-main\lib" -mcpu=cortex-a9 -mfpu=neon -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -LC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/RISCVNPUVITISDIR/zynq_7000_tutorial_3_zynq7000_build_app/Debug/_sdk/bsp/ps7_cortexa9_0/lib -o "zynq_7000_tutorial_3_zynq7000_build_app.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

zynq_7000_tutorial_3_zynq7000_build_app.elf.size: zynq_7000_tutorial_3_zynq7000_build_app.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size zynq_7000_tutorial_3_zynq7000_build_app.elf  |tee "zynq_7000_tutorial_3_zynq7000_build_app.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS)$(ELFSIZE) zynq_7000_tutorial_3_zynq7000_build_app.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
