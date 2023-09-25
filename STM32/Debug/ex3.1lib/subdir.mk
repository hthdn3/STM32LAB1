################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CubeIDE_1.7.0/LABs/LAB1_ex3.1/ex3.1lib/software_timer.c 

C_DEPS += \
./ex3.1lib/software_timer.d 

OBJS += \
./ex3.1lib/software_timer.o 


# Each subdirectory must supply rules for building sources it contributes
ex3.1lib/software_timer.o: D:/STM32CubeIDE_1.7.0/LABs/LAB1_ex3.1/ex3.1lib/software_timer.c ex3.1lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103x6 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CubeIDE_1.7.0/LABs/LAB1_ex3.1/ex3.1lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

