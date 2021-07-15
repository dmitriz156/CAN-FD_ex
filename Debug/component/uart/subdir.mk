################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/usart_adapter.c 

OBJS += \
./component/uart/usart_adapter.o 

C_DEPS += \
./component/uart/usart_adapter.d 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S06JBD64 -DARM_MATH_CM33 -DSERIAL_PORT_TYPE_UART=1 -DCPU_LPC55S06JBD64_cm33 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\board" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\source" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\drivers" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\device" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\utilities" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\component\uart" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\component\serial_manager" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\component\lists" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\CMSIS" -O0 -fno-common -g3 -Wall -mcpu=cortex-m33  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


