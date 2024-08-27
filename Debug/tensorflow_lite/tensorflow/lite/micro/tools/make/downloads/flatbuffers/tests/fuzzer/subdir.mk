################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_64bit_fuzzer.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_annotator_fuzzer.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_monster_fuzzer.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_parser_fuzzer.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_scalar_fuzzer.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_verifier_fuzzer.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flexbuffers_verifier_fuzzer.cc 

CPP_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/monster_debug.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/scalar_debug.cpp 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_64bit_fuzzer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_annotator_fuzzer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_monster_fuzzer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_parser_fuzzer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_scalar_fuzzer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_verifier_fuzzer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flexbuffers_verifier_fuzzer.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_64bit_fuzzer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_annotator_fuzzer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_monster_fuzzer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_parser_fuzzer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_scalar_fuzzer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_verifier_fuzzer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flexbuffers_verifier_fuzzer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/monster_debug.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/scalar_debug.o 

CPP_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/monster_debug.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/scalar_debug.d 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/%.cpp tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-tests-2f-fuzzer

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-tests-2f-fuzzer:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_64bit_fuzzer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_64bit_fuzzer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_64bit_fuzzer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_64bit_fuzzer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_annotator_fuzzer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_annotator_fuzzer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_annotator_fuzzer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_annotator_fuzzer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_monster_fuzzer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_monster_fuzzer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_monster_fuzzer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_monster_fuzzer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_parser_fuzzer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_parser_fuzzer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_parser_fuzzer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_parser_fuzzer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_scalar_fuzzer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_scalar_fuzzer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_scalar_fuzzer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_scalar_fuzzer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_verifier_fuzzer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_verifier_fuzzer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_verifier_fuzzer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flatbuffers_verifier_fuzzer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flexbuffers_verifier_fuzzer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flexbuffers_verifier_fuzzer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flexbuffers_verifier_fuzzer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/flexbuffers_verifier_fuzzer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/monster_debug.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/monster_debug.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/monster_debug.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/monster_debug.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/scalar_debug.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/scalar_debug.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/scalar_debug.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/fuzzer/scalar_debug.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-tests-2f-fuzzer

