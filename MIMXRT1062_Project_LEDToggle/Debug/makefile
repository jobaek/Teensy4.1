################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include drivers/subdir.mk
-include device/subdir.mk
-include component/xip_boot/subdir.mk
-include component/uart/subdir.mk
-include component/timer_manager/subdir.mk
-include component/timer/subdir.mk
-include component/serial_manager/subdir.mk
-include component/lists/subdir.mk
-include component/led/subdir.mk
-include component/gpio/subdir.mk
-include board/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := MIMXRT1062_Project_LEDToggle
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: MIMXRT1062_Project_LEDToggle.axf

# Tool invocations
MIMXRT1062_Project_LEDToggle.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -Xlinker -Map="MIMXRT1062_Project_LEDToggle.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -T MIMXRT1062_Project_LEDToggle_Debug.ld -o "MIMXRT1062_Project_LEDToggle.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) MIMXRT1062_Project_LEDToggle.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "MIMXRT1062_Project_LEDToggle.axf"; # arm-none-eabi-objcopy -v -O binary "MIMXRT1062_Project_LEDToggle.axf" "MIMXRT1062_Project_LEDToggle.bin" ; # checksum -p MIMXRT1062xxxxA -d "MIMXRT1062_Project_LEDToggle.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
