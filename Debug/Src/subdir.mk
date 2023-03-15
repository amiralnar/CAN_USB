################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/GVRET.c \
../Src/LIN.c \
../Src/button.c \
../Src/can.c \
../Src/dma.c \
../Src/gpio.c \
../Src/help.c \
../Src/main.c \
../Src/rtc.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/syscalls.c \
../Src/system_stm32f1xx.c \
../Src/usart.c 

OBJS += \
./Src/GVRET.o \
./Src/LIN.o \
./Src/button.o \
./Src/can.o \
./Src/dma.o \
./Src/gpio.o \
./Src/help.o \
./Src/main.o \
./Src/rtc.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/syscalls.o \
./Src/system_stm32f1xx.o \
./Src/usart.o 

C_DEPS += \
./Src/GVRET.d \
./Src/LIN.d \
./Src/button.d \
./Src/can.d \
./Src/dma.d \
./Src/gpio.d \
./Src/help.d \
./Src/main.d \
./Src/rtc.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/syscalls.d \
./Src/system_stm32f1xx.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FatFs/src -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/GVRET.d ./Src/GVRET.o ./Src/GVRET.su ./Src/LIN.d ./Src/LIN.o ./Src/LIN.su ./Src/button.d ./Src/button.o ./Src/button.su ./Src/can.d ./Src/can.o ./Src/can.su ./Src/dma.d ./Src/dma.o ./Src/dma.su ./Src/gpio.d ./Src/gpio.o ./Src/gpio.su ./Src/help.d ./Src/help.o ./Src/help.su ./Src/main.d ./Src/main.o ./Src/main.su ./Src/rtc.d ./Src/rtc.o ./Src/rtc.su ./Src/stm32f1xx_hal_msp.d ./Src/stm32f1xx_hal_msp.o ./Src/stm32f1xx_hal_msp.su ./Src/stm32f1xx_it.d ./Src/stm32f1xx_it.o ./Src/stm32f1xx_it.su ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/system_stm32f1xx.d ./Src/system_stm32f1xx.o ./Src/system_stm32f1xx.su ./Src/usart.d ./Src/usart.o ./Src/usart.su

.PHONY: clean-Src

