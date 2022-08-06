################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lpuart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpuart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpuart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MIMXRT1062DVJ6A -DCPU_MIMXRT1062DVJ6A_cm7 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSDK_OS_FREE_RTOS -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\board" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\source" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\freertos\freertos_kernel\include" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\drivers" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\xip" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\serial_manager" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\uart" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\utilities" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\lists" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\common_task" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\component\osa" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\CMSIS" -I"D:\Work\NXPWork\Teensy4.1\MIMXRT1062_Project_FreeRTOS\device" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


