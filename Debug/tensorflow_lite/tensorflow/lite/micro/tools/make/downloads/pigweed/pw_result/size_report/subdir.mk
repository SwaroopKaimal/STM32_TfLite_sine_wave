################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_noinline.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_read.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_simple.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_noinline.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_read.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_simple.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_noinline.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_read.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_simple.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_noinline.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_read.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_simple.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_noinline.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_read.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_simple.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_noinline.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_read.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_simple.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_result-2f-size_report

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_result-2f-size_report:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_noinline.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_noinline.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_noinline.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_noinline.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_read.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_read.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_read.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_read.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_simple.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_simple.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_simple.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/pointer_simple.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_noinline.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_noinline.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_noinline.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_noinline.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_read.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_read.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_read.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_read.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_simple.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_simple.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_simple.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_result/size_report/result_simple.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_result-2f-size_report

