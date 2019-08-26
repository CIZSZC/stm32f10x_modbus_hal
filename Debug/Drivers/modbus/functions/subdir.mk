################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/modbus/functions/mbfunccoils.c \
../Drivers/modbus/functions/mbfuncdiag.c \
../Drivers/modbus/functions/mbfuncdisc.c \
../Drivers/modbus/functions/mbfuncholding.c \
../Drivers/modbus/functions/mbfuncinput.c \
../Drivers/modbus/functions/mbfuncother.c \
../Drivers/modbus/functions/mbutils.c 

OBJS += \
./Drivers/modbus/functions/mbfunccoils.o \
./Drivers/modbus/functions/mbfuncdiag.o \
./Drivers/modbus/functions/mbfuncdisc.o \
./Drivers/modbus/functions/mbfuncholding.o \
./Drivers/modbus/functions/mbfuncinput.o \
./Drivers/modbus/functions/mbfuncother.o \
./Drivers/modbus/functions/mbutils.o 

C_DEPS += \
./Drivers/modbus/functions/mbfunccoils.d \
./Drivers/modbus/functions/mbfuncdiag.d \
./Drivers/modbus/functions/mbfuncdisc.d \
./Drivers/modbus/functions/mbfuncholding.d \
./Drivers/modbus/functions/mbfuncinput.d \
./Drivers/modbus/functions/mbfuncother.d \
./Drivers/modbus/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/modbus/functions/mbfunccoils.o: ../Drivers/modbus/functions/mbfunccoils.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/modbus/ascii -I../Drivers/modbus/functions -I../Drivers/modbus/include -I../Drivers/modbus/port -I../Drivers/modbus/rtu -I../Drivers/modbus/tcp -I../Drivers/modbus -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/modbus/functions/mbfunccoils.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/modbus/functions/mbfuncdiag.o: ../Drivers/modbus/functions/mbfuncdiag.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/modbus/ascii -I../Drivers/modbus/functions -I../Drivers/modbus/include -I../Drivers/modbus/port -I../Drivers/modbus/rtu -I../Drivers/modbus/tcp -I../Drivers/modbus -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/modbus/functions/mbfuncdiag.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/modbus/functions/mbfuncdisc.o: ../Drivers/modbus/functions/mbfuncdisc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/modbus/ascii -I../Drivers/modbus/functions -I../Drivers/modbus/include -I../Drivers/modbus/port -I../Drivers/modbus/rtu -I../Drivers/modbus/tcp -I../Drivers/modbus -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/modbus/functions/mbfuncdisc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/modbus/functions/mbfuncholding.o: ../Drivers/modbus/functions/mbfuncholding.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/modbus/ascii -I../Drivers/modbus/functions -I../Drivers/modbus/include -I../Drivers/modbus/port -I../Drivers/modbus/rtu -I../Drivers/modbus/tcp -I../Drivers/modbus -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/modbus/functions/mbfuncholding.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/modbus/functions/mbfuncinput.o: ../Drivers/modbus/functions/mbfuncinput.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/modbus/ascii -I../Drivers/modbus/functions -I../Drivers/modbus/include -I../Drivers/modbus/port -I../Drivers/modbus/rtu -I../Drivers/modbus/tcp -I../Drivers/modbus -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/modbus/functions/mbfuncinput.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/modbus/functions/mbfuncother.o: ../Drivers/modbus/functions/mbfuncother.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/modbus/ascii -I../Drivers/modbus/functions -I../Drivers/modbus/include -I../Drivers/modbus/port -I../Drivers/modbus/rtu -I../Drivers/modbus/tcp -I../Drivers/modbus -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/modbus/functions/mbfuncother.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/modbus/functions/mbutils.o: ../Drivers/modbus/functions/mbutils.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/modbus/ascii -I../Drivers/modbus/functions -I../Drivers/modbus/include -I../Drivers/modbus/port -I../Drivers/modbus/rtu -I../Drivers/modbus/tcp -I../Drivers/modbus -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/modbus/functions/mbutils.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

