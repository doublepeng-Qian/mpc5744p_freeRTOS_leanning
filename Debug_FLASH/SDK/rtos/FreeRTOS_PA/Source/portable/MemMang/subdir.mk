################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/portable/MemMang/heap_2.c 

OBJS += \
./SDK/rtos/FreeRTOS_PA/Source/portable/MemMang/heap_2.o 

C_DEPS += \
./SDK/rtos/FreeRTOS_PA/Source/portable/MemMang/heap_2.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/rtos/FreeRTOS_PA/Source/portable/MemMang/heap_2.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/portable/MemMang/heap_2.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/portable/MemMang/heap_2.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


