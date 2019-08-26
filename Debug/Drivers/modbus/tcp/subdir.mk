################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/modbus/tcp/mbtcp.c 

OBJS += \
./Drivers/modbus/tcp/mbtcp.o 

C_DEPS += \
./Drivers/modbus/tcp/mbtcp.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/modbus/tcp/mbtcp.o: ../Drivers/modbus/tcp/mbtcp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/modbus/ascii -I../Drivers/modbus/functions -I../Drivers/modbus/include -I../Drivers/modbus/port -I../Drivers/modbus/rtu -I../Drivers/modbus/tcp -I../Drivers/modbus -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/modbus/tcp/mbtcp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

