################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/%.o tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/%.su tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/%.cc tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa-2f-hifimini

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa-2f-hifimini:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.cyclo ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa-2f-hifimini

