################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 

# Each subdirectory must supply rules for building sources it contributes
driver.null: ../driver.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	__MSP430F5529__ NVS_SIZE=1024 TX_BUFFER_SIZE=128 RX_BUFFER_SIZE=256 BLOCK_BUFFER_SIZE=16 NO_SETTINGS_DESCRIPTIONS NO_SAFETY_DOOR_SUPPORT /msp430/include D:\Administrator\Descargas\MSP430F5529 /include /GRBL Driver MSP430F5529 "1,2,3,4,5.1,5.3,6,7,8,9,10,11,12,13,14,15" 225  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./driver.null

.PHONY: clean--2e-

