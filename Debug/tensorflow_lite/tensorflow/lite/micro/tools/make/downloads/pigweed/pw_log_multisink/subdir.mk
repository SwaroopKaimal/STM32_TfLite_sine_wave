################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_log_multisink

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_log_multisink:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_log_multisink/log_queue_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_log_multisink

