################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/crc.c \
../Core/Src/ds18b20.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/onewire.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c \
../Core/Src/tim.c \
../Core/Src/tm_stm32_ds18b20.c \
../Core/Src/tm_stm32_onewire.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/crc.o \
./Core/Src/ds18b20.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/onewire.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o \
./Core/Src/tim.o \
./Core/Src/tm_stm32_ds18b20.o \
./Core/Src/tm_stm32_onewire.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/crc.d \
./Core/Src/ds18b20.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/onewire.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d \
./Core/Src/tim.d \
./Core/Src/tm_stm32_ds18b20.d \
./Core/Src/tm_stm32_onewire.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/crc.o: ../Core/Src/crc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/crc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/ds18b20.o: ../Core/Src/ds18b20.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/ds18b20.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/gpio.o: ../Core/Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/onewire.o: ../Core/Src/onewire.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/onewire.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f1xx_hal_msp.o: ../Core/Src/stm32f1xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f1xx_it.o: ../Core/Src/stm32f1xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f1xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/system_stm32f1xx.o: ../Core/Src/system_stm32f1xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/tim.o: ../Core/Src/tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/tm_stm32_ds18b20.o: ../Core/Src/tm_stm32_ds18b20.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/tm_stm32_ds18b20.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/tm_stm32_onewire.o: ../Core/Src/tm_stm32_onewire.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/tm_stm32_onewire.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/usart.o: ../Core/Src/usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc -I../Core/Inc -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include -IC:/Users/aa012/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/usart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

