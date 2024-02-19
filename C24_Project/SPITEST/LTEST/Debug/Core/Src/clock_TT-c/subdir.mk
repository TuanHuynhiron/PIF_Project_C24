################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/clock_TT-c/DHT11.c \
../Core/Src/clock_TT-c/R-W-SD.c \
../Core/Src/clock_TT-c/RTCds3231.c \
../Core/Src/clock_TT-c/fatfs_sd.c \
../Core/Src/clock_TT-c/manhinh.c \
../Core/Src/clock_TT-c/ssd1306.c \
../Core/Src/clock_TT-c/ssd1306_fonts.c \
../Core/Src/clock_TT-c/ssd1306_tests.c 

OBJS += \
./Core/Src/clock_TT-c/DHT11.o \
./Core/Src/clock_TT-c/R-W-SD.o \
./Core/Src/clock_TT-c/RTCds3231.o \
./Core/Src/clock_TT-c/fatfs_sd.o \
./Core/Src/clock_TT-c/manhinh.o \
./Core/Src/clock_TT-c/ssd1306.o \
./Core/Src/clock_TT-c/ssd1306_fonts.o \
./Core/Src/clock_TT-c/ssd1306_tests.o 

C_DEPS += \
./Core/Src/clock_TT-c/DHT11.d \
./Core/Src/clock_TT-c/R-W-SD.d \
./Core/Src/clock_TT-c/RTCds3231.d \
./Core/Src/clock_TT-c/fatfs_sd.d \
./Core/Src/clock_TT-c/manhinh.d \
./Core/Src/clock_TT-c/ssd1306.d \
./Core/Src/clock_TT-c/ssd1306_fonts.d \
./Core/Src/clock_TT-c/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/clock_TT-c/%.o Core/Src/clock_TT-c/%.su: ../Core/Src/clock_TT-c/%.c Core/Src/clock_TT-c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Administrator/STM32CubeIDE/SPITEST/LTEST/Drivers/STM32F1xx_HAL_Driver/Src/oled" -I"C:/Users/Administrator/STM32CubeIDE/SPITEST/LTEST/Drivers/STM32F1xx_HAL_Driver/Inc/oled" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-clock_TT-2d-c

clean-Core-2f-Src-2f-clock_TT-2d-c:
	-$(RM) ./Core/Src/clock_TT-c/DHT11.d ./Core/Src/clock_TT-c/DHT11.o ./Core/Src/clock_TT-c/DHT11.su ./Core/Src/clock_TT-c/R-W-SD.d ./Core/Src/clock_TT-c/R-W-SD.o ./Core/Src/clock_TT-c/R-W-SD.su ./Core/Src/clock_TT-c/RTCds3231.d ./Core/Src/clock_TT-c/RTCds3231.o ./Core/Src/clock_TT-c/RTCds3231.su ./Core/Src/clock_TT-c/fatfs_sd.d ./Core/Src/clock_TT-c/fatfs_sd.o ./Core/Src/clock_TT-c/fatfs_sd.su ./Core/Src/clock_TT-c/manhinh.d ./Core/Src/clock_TT-c/manhinh.o ./Core/Src/clock_TT-c/manhinh.su ./Core/Src/clock_TT-c/ssd1306.d ./Core/Src/clock_TT-c/ssd1306.o ./Core/Src/clock_TT-c/ssd1306.su ./Core/Src/clock_TT-c/ssd1306_fonts.d ./Core/Src/clock_TT-c/ssd1306_fonts.o ./Core/Src/clock_TT-c/ssd1306_fonts.su ./Core/Src/clock_TT-c/ssd1306_tests.d ./Core/Src/clock_TT-c/ssd1306_tests.o ./Core/Src/clock_TT-c/ssd1306_tests.su

.PHONY: clean-Core-2f-Src-2f-clock_TT-2d-c

