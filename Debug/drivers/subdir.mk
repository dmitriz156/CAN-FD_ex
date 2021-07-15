################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_flexcomm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_inputmux.c \
../drivers/fsl_mcan.c \
../drivers/fsl_power.c \
../drivers/fsl_reset.c \
../drivers/fsl_usart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_flexcomm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_inputmux.o \
./drivers/fsl_mcan.o \
./drivers/fsl_power.o \
./drivers/fsl_reset.o \
./drivers/fsl_usart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_flexcomm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_inputmux.d \
./drivers/fsl_mcan.d \
./drivers/fsl_power.d \
./drivers/fsl_reset.d \
./drivers/fsl_usart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S06JBD64 -DARM_MATH_CM33 -DSERIAL_PORT_TYPE_UART=1 -DCPU_LPC55S06JBD64_cm33 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\board" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\source" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\drivers" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\device" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\utilities" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\component\uart" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\component\serial_manager" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\component\lists" -I"F:\LPCworkspace\lpcxpresso55s06_mcan_interrupt_transfer\CMSIS" -O0 -fno-common -g3 -Wall -mcpu=cortex-m33  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


