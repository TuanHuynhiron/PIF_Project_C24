################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/oled/fonts.c \
../Drivers/STM32F1xx_HAL_Driver/Src/oled/oled.c \
../Drivers/STM32F1xx_HAL_Driver/Src/oled/spi.c \
../Drivers/STM32F1xx_HAL_Driver/Src/oled/test.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/oled/fonts.o \
./Drivers/STM32F1xx_HAL_Driver/Src/oled/oled.o \
./Drivers/STM32F1xx_HAL_Driver/Src/oled/spi.o \
./Drivers/STM32F1xx_HAL_Driver/Src/oled/test.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/oled/fonts.d \
./Drivers/STM32F1xx_HAL_Driver/Src/oled/oled.d \
./Drivers/STM32F1xx_HAL_Driver/Src/oled/spi.d \
./Drivers/STM32F1xx_HAL_Driver/Src/oled/test.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/oled/%.o Drivers/STM32F1xx_HAL_Driver/Src/oled/%.su: ../Drivers/STM32F1xx_HAL_Driver/Src/oled/%.c Drivers/STM32F1xx_HAL_Driver/Src/oled/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Administrator/STM32CubeIDE/SPITEST/LTEST/Drivers/STM32F1xx_HAL_Driver/Src/oled" -I"C:/Users/Administrator/STM32CubeIDE/SPITEST/LTEST/Drivers/STM32F1xx_HAL_Driver/Inc/oled" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-oled

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-oled:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/oled/fonts.d ./Drivers/STM32F1xx_HAL_Driver/Src/oled/fonts.o ./Drivers/STM32F1xx_HAL_Driver/Src/oled/fonts.su ./Drivers/STM32F1xx_HAL_Driver/Src/oled/oled.d ./Drivers/STM32F1xx_HAL_Driver/Src/oled/oled.o ./Drivers/STM32F1xx_HAL_Driver/Src/oled/oled.su ./Drivers/STM32F1xx_HAL_Driver/Src/oled/spi.d ./Drivers/STM32F1xx_HAL_Driver/Src/oled/spi.o ./Drivers/STM32F1xx_HAL_Driver/Src/oled/spi.su ./Drivers/STM32F1xx_HAL_Driver/Src/oled/test.d ./Drivers/STM32F1xx_HAL_Driver/Src/oled/test.o ./Drivers/STM32F1xx_HAL_Driver/Src/oled/test.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-oled

