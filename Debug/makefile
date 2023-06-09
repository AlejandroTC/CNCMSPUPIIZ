################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./driver.obj" \
"./main.obj" \
"./serial.obj" \
"./grbl/alarms.obj" \
"./grbl/coolant_control.obj" \
"./grbl/corexy.obj" \
"./grbl/errors.obj" \
"./grbl/gcode.obj" \
"./grbl/grbllib.obj" \
"./grbl/ioports.obj" \
"./grbl/limits.obj" \
"./grbl/maslow.obj" \
"./grbl/motion_control.obj" \
"./grbl/my_plugin.obj" \
"./grbl/ngc_expr.obj" \
"./grbl/ngc_params.obj" \
"./grbl/nuts_bolts.obj" \
"./grbl/nvs_buffer.obj" \
"./grbl/override.obj" \
"./grbl/pid.obj" \
"./grbl/planner.obj" \
"./grbl/protocol.obj" \
"./grbl/regex.obj" \
"./grbl/report.obj" \
"./grbl/settings.obj" \
"./grbl/sleep.obj" \
"./grbl/spindle_control.obj" \
"./grbl/state_machine.obj" \
"./grbl/stepper.obj" \
"./grbl/stream.obj" \
"./grbl/system.obj" \
"./grbl/tool_change.obj" \
"./grbl/wall_plotter.obj" \
"../lnk_msp430f5529.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-llibmath.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include grbl/subdir_vars.mk
-include subdir_rules.mk
-include grbl/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
GRBL\ Driver\ MSP430F5529.out \

EXE_OUTPUTS__QUOTED += \
"GRBL Driver MSP430F5529.out" \


# All Target
all: GRBL\ Driver\ MSP430F5529.out

# Tool invocations
GRBL\ Driver\ MSP430F5529.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: MSP430 Linker'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/cl430" -vmspx --data_model=restricted --opt_for_speed=5 --use_hw_mpy=F5 --advice:power="1,2,3,4,5.1,5.3,6,7,8,9,10,11,12,13,14,15" --define=__MSP430F5529__ --define=NVS_SIZE=1024 --define=TX_BUFFER_SIZE=128 --define=RX_BUFFER_SIZE=256 --define=BLOCK_BUFFER_SIZE=16 --define=NO_SETTINGS_DESCRIPTIONS --define=NO_SAFETY_DOOR_SUPPORT -g --float_operations_allowed=32 --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 -k -z -m"GRBL Driver MSP430F5529.map" --heap_size=1080 --stack_size=512 --cinit_hold_wdt=on -i"C:/ti/ccs1230/ccs/ccs_base/msp430/include" -i"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/lib" -i"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include" -i"C:/ti/ccs1230/ccs/ccs_base/msp430/lib/5xx_6xx_FRxx" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="GRBL Driver MSP430F5529_linkInfo.xml" --use_hw_mpy=F5 --rom_model -o "GRBL Driver MSP430F5529.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "driver.obj" "main.obj" "serial.obj" "grbl\alarms.obj" "grbl\coolant_control.obj" "grbl\corexy.obj" "grbl\errors.obj" "grbl\gcode.obj" "grbl\grbllib.obj" "grbl\ioports.obj" "grbl\limits.obj" "grbl\maslow.obj" "grbl\motion_control.obj" "grbl\my_plugin.obj" "grbl\ngc_expr.obj" "grbl\ngc_params.obj" "grbl\nuts_bolts.obj" "grbl\nvs_buffer.obj" "grbl\override.obj" "grbl\pid.obj" "grbl\planner.obj" "grbl\protocol.obj" "grbl\regex.obj" "grbl\report.obj" "grbl\settings.obj" "grbl\sleep.obj" "grbl\spindle_control.obj" "grbl\state_machine.obj" "grbl\stepper.obj" "grbl\stream.obj" "grbl\system.obj" "grbl\tool_change.obj" "grbl\wall_plotter.obj" 
	-$(RM) "driver.d" "main.d" "serial.d" "grbl\alarms.d" "grbl\coolant_control.d" "grbl\corexy.d" "grbl\errors.d" "grbl\gcode.d" "grbl\grbllib.d" "grbl\ioports.d" "grbl\limits.d" "grbl\maslow.d" "grbl\motion_control.d" "grbl\my_plugin.d" "grbl\ngc_expr.d" "grbl\ngc_params.d" "grbl\nuts_bolts.d" "grbl\nvs_buffer.d" "grbl\override.d" "grbl\pid.d" "grbl\planner.d" "grbl\protocol.d" "grbl\regex.d" "grbl\report.d" "grbl\settings.d" "grbl\sleep.d" "grbl\spindle_control.d" "grbl\state_machine.d" "grbl\stepper.d" "grbl\stream.d" "grbl\system.d" "grbl\tool_change.d" "grbl\wall_plotter.d" 
	-$(RM) "driver.asm" "main.asm" "serial.asm" "grbl/alarms.asm" "grbl/coolant_control.asm" "grbl/corexy.asm" "grbl/errors.asm" "grbl/gcode.asm" "grbl/grbllib.asm" "grbl/ioports.asm" "grbl/limits.asm" "grbl/maslow.asm" "grbl/motion_control.asm" "grbl/my_plugin.asm" "grbl/ngc_expr.asm" "grbl/ngc_params.asm" "grbl/nuts_bolts.asm" "grbl/nvs_buffer.asm" "grbl/override.asm" "grbl/pid.asm" "grbl/planner.asm" "grbl/protocol.asm" "grbl/regex.asm" "grbl/report.asm" "grbl/settings.asm" "grbl/sleep.asm" "grbl/spindle_control.asm" "grbl/state_machine.asm" "grbl/stepper.asm" "grbl/stream.asm" "grbl/system.asm" "grbl/tool_change.asm" "grbl/wall_plotter.asm" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

