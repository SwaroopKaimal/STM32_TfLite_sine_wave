################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/cpp_generator.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/go_generator.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/java_generator.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/python_generator.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/swift_generator.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/ts_generator.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/cpp_generator.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/go_generator.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/java_generator.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/python_generator.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/swift_generator.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/ts_generator.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/cpp_generator.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/go_generator.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/java_generator.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/python_generator.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/swift_generator.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/ts_generator.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-grpc-2f-src-2f-compiler

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-grpc-2f-src-2f-compiler:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/cpp_generator.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/cpp_generator.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/cpp_generator.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/cpp_generator.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/go_generator.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/go_generator.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/go_generator.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/go_generator.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/java_generator.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/java_generator.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/java_generator.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/java_generator.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/python_generator.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/python_generator.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/python_generator.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/python_generator.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/swift_generator.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/swift_generator.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/swift_generator.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/swift_generator.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/ts_generator.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/ts_generator.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/ts_generator.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/grpc/src/compiler/ts_generator.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-grpc-2f-src-2f-compiler

