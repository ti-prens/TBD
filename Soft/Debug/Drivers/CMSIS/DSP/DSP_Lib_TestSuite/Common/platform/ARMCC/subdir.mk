################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.s \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.s 

C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.c
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.s
	arm-none-eabi-gcc -c -mcpu=cortex-m3 -g3 -c -Wa,-W -x assembler-with-cpp --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

