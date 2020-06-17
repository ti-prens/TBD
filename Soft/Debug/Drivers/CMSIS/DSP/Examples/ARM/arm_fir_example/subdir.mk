################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.c \
../Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.c \
../Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.c 

OBJS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.o \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.o \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.o 

C_DEPS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.d \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.d \
./Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.o: ../Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_data.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.o: ../Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/arm_fir_example_f32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.o: ../Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/Examples/ARM/arm_fir_example/math_helper.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

