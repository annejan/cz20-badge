################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/tinyusb/src/tusb.c 

OBJS += \
./Drivers/tinyusb/src/tusb.o 

C_DEPS += \
./Drivers/tinyusb/src/tusb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/tinyusb/src/tusb.o: ../Drivers/tinyusb/src/tusb.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG '-DCFG_TUSB_MCU=OPT_MCU_STM32F1' -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/tinyusb/src -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/tinyusb/src/tusb.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
