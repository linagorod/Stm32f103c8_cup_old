################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/EEPROM/STM32_EEPROM_SPI.c 

OBJS += \
./Drivers/EEPROM/STM32_EEPROM_SPI.o 

C_DEPS += \
./Drivers/EEPROM/STM32_EEPROM_SPI.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/EEPROM/%.o: ../Drivers/EEPROM/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/SWworkspace/Stm32f103c8_cup_old/Inc" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/CMSIS/Include" -I"D:/SWworkspace/Stm32f103c8_cup_old/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"D:/SWworkspace/Stm32f103c8_cup_old/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/SWworkspace/Stm32f103c8_cup_old/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


