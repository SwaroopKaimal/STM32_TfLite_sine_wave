################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_all_sizes.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_meta_gemm.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/correctness_meta_gemm.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_allocator.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_blocking_counter.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_data.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_fixedpoint.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_math_helpers.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_all_sizes.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_meta_gemm.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/correctness_meta_gemm.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_allocator.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_blocking_counter.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_data.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_fixedpoint.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_math_helpers.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_all_sizes.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_meta_gemm.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/correctness_meta_gemm.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_allocator.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_blocking_counter.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_data.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_fixedpoint.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_math_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-gemmlowp-2f-test

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-gemmlowp-2f-test:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_all_sizes.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_all_sizes.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_all_sizes.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_all_sizes.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_meta_gemm.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_meta_gemm.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_meta_gemm.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/benchmark_meta_gemm.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/correctness_meta_gemm.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/correctness_meta_gemm.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/correctness_meta_gemm.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/correctness_meta_gemm.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_allocator.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_allocator.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_allocator.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_allocator.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_blocking_counter.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_blocking_counter.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_blocking_counter.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_blocking_counter.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_data.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_data.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_data.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_data.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_fixedpoint.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_fixedpoint.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_fixedpoint.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_fixedpoint.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_math_helpers.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_math_helpers.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_math_helpers.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/gemmlowp/test/test_math_helpers.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-gemmlowp-2f-test

