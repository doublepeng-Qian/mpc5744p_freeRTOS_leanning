################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/portasm.s 

C_SRCS += \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/port.c \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/porttimer.c 

OBJS += \
./SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/port.o \
./SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/portasm.o \
./SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/porttimer.o 

C_DEPS += \
./SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/port.d \
./SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/porttimer.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/port.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/port.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/portasm.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/portasm.s
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS Assembler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/portasm.args" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/porttimer.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/porttimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/portable/GCC/PowerPC/porttimer.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


