################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/kernels/activations.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/add.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ceil.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/floor.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/logical.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/logistic.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/mul.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/neg.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/pack.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/pad.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/pooling.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/prelu.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/quantize.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/reduce.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/reshape.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/round.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/softmax.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/split.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/sub.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/svdf.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/tanh.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/unpack.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/activations.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/add.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceil.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/floor.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/logical.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/logistic.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/mul.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/neg.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/pack.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/pad.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/pooling.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/prelu.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/quantize.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/reduce.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/reshape.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/round.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/softmax.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/split.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/sub.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/svdf.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/tanh.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/unpack.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/activations.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/add.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ceil.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/floor.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/logical.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/logistic.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/mul.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/neg.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/pack.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/pad.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/pooling.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/prelu.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/quantize.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/reduce.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/reshape.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/round.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/softmax.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/split.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/sub.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/svdf.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/tanh.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/unpack.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/kernels/%.o tensorflow_lite/tensorflow/lite/micro/kernels/%.su tensorflow_lite/tensorflow/lite/micro/kernels/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/kernels/%.cc tensorflow_lite/tensorflow/lite/micro/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/kernels/activations.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/activations.d ./tensorflow_lite/tensorflow/lite/micro/kernels/activations.o ./tensorflow_lite/tensorflow/lite/micro/kernels/activations.su ./tensorflow_lite/tensorflow/lite/micro/kernels/add.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/add.d ./tensorflow_lite/tensorflow/lite/micro/kernels/add.o ./tensorflow_lite/tensorflow/lite/micro/kernels/add.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arg_min_max.su ./tensorflow_lite/tensorflow/lite/micro/kernels/ceil.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/ceil.d ./tensorflow_lite/tensorflow/lite/micro/kernels/ceil.o ./tensorflow_lite/tensorflow/lite/micro/kernels/ceil.su ./tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.d ./tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.o ./tensorflow_lite/tensorflow/lite/micro/kernels/circular_buffer.su ./tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.d ./tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.o ./tensorflow_lite/tensorflow/lite/micro/kernels/comparisons.su ./tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.d ./tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.o ./tensorflow_lite/tensorflow/lite/micro/kernels/concatenation.su ./tensorflow_lite/tensorflow/lite/micro/kernels/conv.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/conv.d ./tensorflow_lite/tensorflow/lite/micro/kernels/conv.o ./tensorflow_lite/tensorflow/lite/micro/kernels/conv.su ./tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.d ./tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.o ./tensorflow_lite/tensorflow/lite/micro/kernels/dequantize.su ./tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.d ./tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.o ./tensorflow_lite/tensorflow/lite/micro/kernels/elementwise.su ./tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.d ./tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.o ./tensorflow_lite/tensorflow/lite/micro/kernels/ethosu.su ./tensorflow_lite/tensorflow/lite/micro/kernels/floor.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/floor.d ./tensorflow_lite/tensorflow/lite/micro/kernels/floor.o ./tensorflow_lite/tensorflow/lite/micro/kernels/floor.su ./tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.d ./tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.o ./tensorflow_lite/tensorflow/lite/micro/kernels/fully_connected.su ./tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.d ./tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.o ./tensorflow_lite/tensorflow/lite/micro/kernels/l2norm.su ./tensorflow_lite/tensorflow/lite/micro/kernels/logical.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/logical.d ./tensorflow_lite/tensorflow/lite/micro/kernels/logical.o ./tensorflow_lite/tensorflow/lite/micro/kernels/logical.su ./tensorflow_lite/tensorflow/lite/micro/kernels/logistic.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/logistic.d ./tensorflow_lite/tensorflow/lite/micro/kernels/logistic.o ./tensorflow_lite/tensorflow/lite/micro/kernels/logistic.su ./tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.d ./tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.o ./tensorflow_lite/tensorflow/lite/micro/kernels/maximum_minimum.su ./tensorflow_lite/tensorflow/lite/micro/kernels/mul.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/mul.d ./tensorflow_lite/tensorflow/lite/micro/kernels/mul.o ./tensorflow_lite/tensorflow/lite/micro/kernels/mul.su ./tensorflow_lite/tensorflow/lite/micro/kernels/neg.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/neg.d ./tensorflow_lite/tensorflow/lite/micro/kernels/neg.o ./tensorflow_lite/tensorflow/lite/micro/kernels/neg.su ./tensorflow_lite/tensorflow/lite/micro/kernels/pack.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/pack.d ./tensorflow_lite/tensorflow/lite/micro/kernels/pack.o ./tensorflow_lite/tensorflow/lite/micro/kernels/pack.su ./tensorflow_lite/tensorflow/lite/micro/kernels/pad.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/pad.d ./tensorflow_lite/tensorflow/lite/micro/kernels/pad.o ./tensorflow_lite/tensorflow/lite/micro/kernels/pad.su ./tensorflow_lite/tensorflow/lite/micro/kernels/pooling.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/pooling.d ./tensorflow_lite/tensorflow/lite/micro/kernels/pooling.o ./tensorflow_lite/tensorflow/lite/micro/kernels/pooling.su ./tensorflow_lite/tensorflow/lite/micro/kernels/prelu.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/prelu.d ./tensorflow_lite/tensorflow/lite/micro/kernels/prelu.o ./tensorflow_lite/tensorflow/lite/micro/kernels/prelu.su ./tensorflow_lite/tensorflow/lite/micro/kernels/quantize.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/quantize.d ./tensorflow_lite/tensorflow/lite/micro/kernels/quantize.o ./tensorflow_lite/tensorflow/lite/micro/kernels/quantize.su ./tensorflow_lite/tensorflow/lite/micro/kernels/reduce.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/reduce.d ./tensorflow_lite/tensorflow/lite/micro/kernels/reduce.o
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/kernels/reduce.su ./tensorflow_lite/tensorflow/lite/micro/kernels/reshape.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/reshape.d ./tensorflow_lite/tensorflow/lite/micro/kernels/reshape.o ./tensorflow_lite/tensorflow/lite/micro/kernels/reshape.su ./tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d ./tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o ./tensorflow_lite/tensorflow/lite/micro/kernels/resize_nearest_neighbor.su ./tensorflow_lite/tensorflow/lite/micro/kernels/round.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/round.d ./tensorflow_lite/tensorflow/lite/micro/kernels/round.o ./tensorflow_lite/tensorflow/lite/micro/kernels/round.su ./tensorflow_lite/tensorflow/lite/micro/kernels/softmax.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/softmax.d ./tensorflow_lite/tensorflow/lite/micro/kernels/softmax.o ./tensorflow_lite/tensorflow/lite/micro/kernels/softmax.su ./tensorflow_lite/tensorflow/lite/micro/kernels/split.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/split.d ./tensorflow_lite/tensorflow/lite/micro/kernels/split.o ./tensorflow_lite/tensorflow/lite/micro/kernels/split.su ./tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.d ./tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.o ./tensorflow_lite/tensorflow/lite/micro/kernels/strided_slice.su ./tensorflow_lite/tensorflow/lite/micro/kernels/sub.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/sub.d ./tensorflow_lite/tensorflow/lite/micro/kernels/sub.o ./tensorflow_lite/tensorflow/lite/micro/kernels/sub.su ./tensorflow_lite/tensorflow/lite/micro/kernels/svdf.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/svdf.d ./tensorflow_lite/tensorflow/lite/micro/kernels/svdf.o ./tensorflow_lite/tensorflow/lite/micro/kernels/svdf.su ./tensorflow_lite/tensorflow/lite/micro/kernels/tanh.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/tanh.d ./tensorflow_lite/tensorflow/lite/micro/kernels/tanh.o ./tensorflow_lite/tensorflow/lite/micro/kernels/tanh.su ./tensorflow_lite/tensorflow/lite/micro/kernels/unpack.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/unpack.d ./tensorflow_lite/tensorflow/lite/micro/kernels/unpack.o ./tensorflow_lite/tensorflow/lite/micro/kernels/unpack.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels

