################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/codegen_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/echo_service_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/method_lookup_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_common.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_union_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/stub_generation_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/codegen_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/echo_service_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/method_lookup_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_common.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_union_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/stub_generation_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/codegen_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/echo_service_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/method_lookup_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_common.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_union_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/stub_generation_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_rpc-2f-nanopb

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_rpc-2f-nanopb:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/codegen_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/codegen_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/codegen_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/codegen_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/echo_service_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/echo_service_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/echo_service_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/echo_service_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/method_lookup_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/method_lookup_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/method_lookup_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/method_lookup_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_client_call_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_common.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_common.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_common.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_common.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_union_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_union_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_union_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/nanopb_method_union_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/stub_generation_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/stub_generation_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/stub_generation_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/nanopb/stub_generation_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_rpc-2f-nanopb

