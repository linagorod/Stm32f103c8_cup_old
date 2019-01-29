################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/dma.c \
../Src/freertos.c \
../Src/gpio.c \
../Src/main.c \
../Src/spi.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_hal_timebase_TIM.c \
../Src/stm32f1xx_it.c \
../Src/system_stm32f1xx.c \
../Src/tim.c \
../Src/tm_stm32_hd44780.c \
../Src/ws2812b.c 

OBJS += \
./Src/dma.o \
./Src/freertos.o \
./Src/gpio.o \
./Src/main.o \
./Src/spi.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_hal_timebase_TIM.o \
./Src/stm32f1xx_it.o \
./Src/system_stm32f1xx.o \
./Src/tim.o \
./Src/tm_stm32_hd44780.o \
./Src/ws2812b.o 

C_DEPS += \
./Src/dma.d \
./Src/freertos.d \
./Src/gpio.d \
./Src/main.d \
./Src/spi.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_hal_timebase_TIM.d \
./Src/stm32f1xx_it.d \
./Src/system_stm32f1xx.d \
./Src/tim.d \
./Src/tm_stm32_hd44780.d \
./Src/ws2812b.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/SWworkspace/Stm32f103c8_cup_old/Inc" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/CMSIS/Include" -I"D:/SWworkspace/Stm32f103c8_cup_old/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"D:/SWworkspace/Stm32f103c8_cup_old/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/SWworkspace/Stm32f103c8_cup_old/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


