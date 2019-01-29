################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/cb_search.c \
../Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/filters.c \
../Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/ltp.c \
../Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/modes.c \
../Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/nb_celp.c \
../Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/quant_lsp.c \
../Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/vq.c 

OBJS += \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/cb_search.o \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/filters.o \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/ltp.o \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/modes.o \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/nb_celp.o \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/quant_lsp.o \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/vq.o 

C_DEPS += \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/cb_search.d \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/filters.d \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/ltp.d \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/modes.d \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/nb_celp.d \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/quant_lsp.d \
./Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/vq.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/%.o: ../Drivers/1_Audio/STM32F10x_Speex_Lib/STM32/libspeex/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/SWworkspace/Stm32f103c8_cup_old/Inc" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/SWworkspace/Stm32f103c8_cup_old/Drivers/CMSIS/Include" -I"D:/SWworkspace/Stm32f103c8_cup_old/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"D:/SWworkspace/Stm32f103c8_cup_old/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/SWworkspace/Stm32f103c8_cup_old/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


