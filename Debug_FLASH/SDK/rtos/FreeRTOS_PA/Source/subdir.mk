################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/croutine.c \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/event_groups.c \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/list.c \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/queue.c \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/stream_buffer.c \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/tasks.c \
D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/timers.c 

OBJS += \
./SDK/rtos/FreeRTOS_PA/Source/croutine.o \
./SDK/rtos/FreeRTOS_PA/Source/event_groups.o \
./SDK/rtos/FreeRTOS_PA/Source/list.o \
./SDK/rtos/FreeRTOS_PA/Source/queue.o \
./SDK/rtos/FreeRTOS_PA/Source/stream_buffer.o \
./SDK/rtos/FreeRTOS_PA/Source/tasks.o \
./SDK/rtos/FreeRTOS_PA/Source/timers.o 

C_DEPS += \
./SDK/rtos/FreeRTOS_PA/Source/croutine.d \
./SDK/rtos/FreeRTOS_PA/Source/event_groups.d \
./SDK/rtos/FreeRTOS_PA/Source/list.d \
./SDK/rtos/FreeRTOS_PA/Source/queue.d \
./SDK/rtos/FreeRTOS_PA/Source/stream_buffer.d \
./SDK/rtos/FreeRTOS_PA/Source/tasks.d \
./SDK/rtos/FreeRTOS_PA/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/rtos/FreeRTOS_PA/Source/croutine.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/croutine.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS_PA/Source/event_groups.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/event_groups.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS_PA/Source/list.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/list.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS_PA/Source/queue.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/queue.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS_PA/Source/stream_buffer.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/stream_buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/stream_buffer.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS_PA/Source/tasks.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/tasks.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDK/rtos/FreeRTOS_PA/Source/timers.o: D:/NXP/S32DS_Power_v2.1/S32DS/software/S32_SDK_S32PA_RTM_3.0.0/rtos/FreeRTOS_PA/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@SDK/rtos/FreeRTOS_PA/Source/timers.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


