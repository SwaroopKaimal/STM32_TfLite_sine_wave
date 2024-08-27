################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/codegen_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_fuzzer.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/codegen_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_fuzzer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/codegen_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_fuzzer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_protobuf

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_protobuf:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/codegen_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/codegen_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/codegen_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/codegen_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/decoder_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_fuzzer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_fuzzer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_fuzzer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_fuzzer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/encoder_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_protobuf/find_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_protobuf

