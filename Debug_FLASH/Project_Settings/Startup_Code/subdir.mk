################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/platform/devices/MPC5744P/startup/gcc/core0_intc_sw_handlers.S \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/platform/devices/MPC5744P/startup/gcc/interrupt_vectors.S \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/platform/devices/MPC5744P/startup/gcc/startup_MPC5744P.S 

OBJS += \
./Project_Settings/Startup_Code/core0_intc_sw_handlers.o \
./Project_Settings/Startup_Code/interrupt_vectors.o \
./Project_Settings/Startup_Code/startup_MPC5744P.o 


# Each subdirectory must supply rules for building sources it contributes
Project_Settings/Startup_Code/core0_intc_sw_handlers.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/platform/devices/MPC5744P/startup/gcc/core0_intc_sw_handlers.S
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS Assembler'
	powerpc-eabivle-gcc "@Project_Settings/Startup_Code/core0_intc_sw_handlers.args" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Project_Settings/Startup_Code/interrupt_vectors.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/platform/devices/MPC5744P/startup/gcc/interrupt_vectors.S
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS Assembler'
	powerpc-eabivle-gcc "@Project_Settings/Startup_Code/interrupt_vectors.args" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Project_Settings/Startup_Code/startup_MPC5744P.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/platform/devices/MPC5744P/startup/gcc/startup_MPC5744P.S
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS Assembler'
	powerpc-eabivle-gcc "@Project_Settings/Startup_Code/startup_MPC5744P.args" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


