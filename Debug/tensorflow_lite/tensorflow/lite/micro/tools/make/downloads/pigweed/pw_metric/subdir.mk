################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_metric

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_metric:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/global_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_service_nanopb_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_metric/metric_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_metric

