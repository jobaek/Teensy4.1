################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/fsl_adapter_lpuart.c 

OBJS += \
./component/uart/fsl_adapter_lpuart.o 

C_DEPS += \
./component/uart/fsl_adapter_lpuart.d 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c component/uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MIMXRT1062DVJ6A -DCPU_MIMXRT1062DVJ6A_cm7 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -D__NEWLIB__ -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\board" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\source" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\drivers" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\component\serial_manager" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\component\uart" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\utilities" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\component\gpio" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\component\timer" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\component\lists" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\component\led" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\component\timer_manager" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\component\xip_boot" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\CMSIS" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_LEDToggle\device" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


