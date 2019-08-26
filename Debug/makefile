################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Drivers/modbus/tcp/subdir.mk
-include Drivers/modbus/rtu/subdir.mk
-include Drivers/modbus/port/subdir.mk
-include Drivers/modbus/functions/subdir.mk
-include Drivers/modbus/ascii/subdir.mk
-include Drivers/modbus/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
stm32f100_hal_modbus.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
stm32f100_hal_modbus.list \


# All Target
all: stm32f100_hal_modbus.elf secondary-outputs

# Tool invocations
stm32f100_hal_modbus.elf: $(OBJS) $(USER_OBJS) D:\Projects\stm32f100_hal_modbus\STM32F100RBTX_FLASH.ld
	arm-none-eabi-gcc -o "stm32f100_hal_modbus.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\Projects\stm32f100_hal_modbus\STM32F100RBTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="stm32f100_hal_modbus.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

stm32f100_hal_modbus.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "stm32f100_hal_modbus.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
