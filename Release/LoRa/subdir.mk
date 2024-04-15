################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM32-IDE/STM32-Library/LoRa/RYLR896.c 

OBJS += \
./LoRa/RYLR896.o 

C_DEPS += \
./LoRa/RYLR896.d 


# Each subdirectory must supply rules for building sources it contributes
LoRa/RYLR896.o: C:/STM32-IDE/STM32-Library/LoRa/RYLR896.c LoRa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/STM32-IDE/STM32-Library/ESP8266" -I"C:/STM32-IDE/STM32-Library/HTTP" -I"C:/STM32-IDE/STM32-Library/LoRa" -I"C:/STM32-IDE/STM32-Library/ModBUS" -I"C:/STM32-IDE/STM32-Library/STM32_ETH_W5100" -I"C:/STM32-IDE/STM32-Library/STRING" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LoRa

clean-LoRa:
	-$(RM) ./LoRa/RYLR896.cyclo ./LoRa/RYLR896.d ./LoRa/RYLR896.o ./LoRa/RYLR896.su

.PHONY: clean-LoRa

