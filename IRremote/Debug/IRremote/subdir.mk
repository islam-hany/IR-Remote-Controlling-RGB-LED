################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/ARM/COTS/2-HAL/IRremote/IR.program.c 

OBJS += \
./IRremote/IR.program.o 

C_DEPS += \
./IRremote/IR.program.d 


# Each subdirectory must supply rules for building sources it contributes
IRremote/IR.program.o: E:/ARM/COTS/2-HAL/IRremote/IR.program.c IRremote/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F401RCTx -c -I../Inc -I"E:/ARM/COTS/1-MCAL/01-RCC" -I"E:/ARM/COTS/1-MCAL/02-DIO" -I"E:/ARM/COTS/1-MCAL/03-NVIC" -I"E:/ARM/COTS/1-MCAL/04-EXTI" -I"E:/ARM/COTS/1-MCAL/05-SYSCFG" -I"E:/ARM/COTS/1-MCAL/06-STK" -I"E:/ARM/COTS/4-LIB" -I"E:/ARM/COTS/2-HAL/IRremote" -I"E:/New_STworkspace/IRremote/01-RCC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-IRremote

clean-IRremote:
	-$(RM) ./IRremote/IR.program.cyclo ./IRremote/IR.program.d ./IRremote/IR.program.o ./IRremote/IR.program.su

.PHONY: clean-IRremote

