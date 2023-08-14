################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32-Hardware-Driver/GPSHandler/lwgps/lwgps.c 

OBJS += \
./STM32-Hardware-Driver/GPSHandler/lwgps/lwgps.o 

C_DEPS += \
./STM32-Hardware-Driver/GPSHandler/lwgps/lwgps.d 


# Each subdirectory must supply rules for building sources it contributes
STM32-Hardware-Driver/GPSHandler/lwgps/%.o STM32-Hardware-Driver/GPSHandler/lwgps/%.su STM32-Hardware-Driver/GPSHandler/lwgps/%.cyclo: ../STM32-Hardware-Driver/GPSHandler/lwgps/%.c STM32-Hardware-Driver/GPSHandler/lwgps/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nhakh/Desktop/Document/STM/GolfCartV2-Documentation/Code/ISO_CAN_TP/isotp-c" -I"C:/Users/nhakh/Desktop/Document/STM/GolfCartV2-Documentation/Code/ISO_CAN_TP/STM32_RTOS_PeripheralDriver" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/nhakh/Desktop/Document/STM/GolfCartV2-Documentation/Code/ISO_CAN_TP/STM32-Hardware-Driver" -I"C:/Users/nhakh/Desktop/Document/STM/GolfCartV2-Documentation/Code/ISO_CAN_TP/UtilitySmallFunction" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-STM32-2d-Hardware-2d-Driver-2f-GPSHandler-2f-lwgps

clean-STM32-2d-Hardware-2d-Driver-2f-GPSHandler-2f-lwgps:
	-$(RM) ./STM32-Hardware-Driver/GPSHandler/lwgps/lwgps.cyclo ./STM32-Hardware-Driver/GPSHandler/lwgps/lwgps.d ./STM32-Hardware-Driver/GPSHandler/lwgps/lwgps.o ./STM32-Hardware-Driver/GPSHandler/lwgps/lwgps.su

.PHONY: clean-STM32-2d-Hardware-2d-Driver-2f-GPSHandler-2f-lwgps

