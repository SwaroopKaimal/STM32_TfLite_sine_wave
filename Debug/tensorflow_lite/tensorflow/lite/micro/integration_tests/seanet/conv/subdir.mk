################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/%.o tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/%.su tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/%.cc tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-integration_tests-2f-seanet-2f-conv

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-integration_tests-2f-seanet-2f-conv:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.cyclo ./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.d ./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.o ./tensorflow_lite/tensorflow/lite/micro/integration_tests/seanet/conv/integration_tests.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-integration_tests-2f-seanet-2f-conv

