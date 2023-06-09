################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
eeprom/%.obj: ../eeprom/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/cl430" -vmspx --data_model=restricted --opt_for_speed=5 --use_hw_mpy=F5 --include_path="C:/ti/ccs1230/ccs/ccs_base/msp430/include" --include_path="C:/Users/Administrator/Documents/6CM/Repos/MSP430F5529" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include" --include_path="/GRBL Driver MSP430F5529" --advice:power="1,2,3,4,5.1,5.3,6,7,8,9,10,11,12,13,14,15" --define=__MSP430F5529__ --define=NVS_SIZE=1024 --define=TX_BUFFER_SIZE=128 --define=RX_BUFFER_SIZE=256 --define=BLOCK_BUFFER_SIZE=16 --define=NO_SETTINGS_DESCRIPTIONS --define=NO_SAFETY_DOOR_SUPPORT -g --float_operations_allowed=32 --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 -k --preproc_with_compile --preproc_dependency="eeprom/$(basename $(<F)).d_raw" --obj_directory="eeprom" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


