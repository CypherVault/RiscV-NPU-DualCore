################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/platform/subdir.mk
-include src/ov5640/subdir.mk
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
Zybo-Z7-20-pcam-5c.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: Zybo-Z7-20-pcam-5c.elf secondary-outputs

# Tool invocations
Zybo-Z7-20-pcam-5c.elf: $(OBJS) C:/Temp/Zybo-Z7/sw/src/Zybo-Z7-20-pcam-5c/src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 g++ linker'
	arm-none-eabi-g++ -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,C:/Temp/Zybo-Z7/sw/src/Zybo-Z7-20-pcam-5c/src/lscript.ld -LC:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/Zybo-Z7-20-pcam-5c/Debug/_sdk/bsp/ps7_cortexa9_0/lib -o "Zybo-Z7-20-pcam-5c.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Zybo-Z7-20-pcam-5c.elf.size: Zybo-Z7-20-pcam-5c.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size Zybo-Z7-20-pcam-5c.elf  |tee "Zybo-Z7-20-pcam-5c.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS)$(ELFSIZE) Zybo-Z7-20-pcam-5c.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
