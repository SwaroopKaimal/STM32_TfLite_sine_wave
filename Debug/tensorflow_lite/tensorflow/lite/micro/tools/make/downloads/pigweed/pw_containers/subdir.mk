################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/vector_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/vector_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/vector_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_containers

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_containers:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/intrusive_list_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/vector_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/vector_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/vector_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_containers/vector_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_containers

