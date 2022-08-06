################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/lists/fsl_component_generic_list.c 

OBJS += \
./component/lists/fsl_component_generic_list.o 

C_DEPS += \
./component/lists/fsl_component_generic_list.d 


# Each subdirectory must supply rules for building sources it contributes
component/lists/%.o: ../component/lists/%.c component/lists/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MIMXRT1062DVJ6A -DCPU_MIMXRT1062DVJ6A_cm7 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSDK_OS_FREE_RTOS -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\board" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\source" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\freertos\freertos_kernel\include" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\drivers" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\xip" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\serial_manager" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\uart" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\utilities" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\lists" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\common_task" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\osa" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\CMSIS" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\device" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


