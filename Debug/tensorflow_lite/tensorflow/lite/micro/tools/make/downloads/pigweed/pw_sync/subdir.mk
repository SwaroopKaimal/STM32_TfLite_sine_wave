################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test.cc 

C_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test_c.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test_c.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test_c.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test_c.c 

C_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test_c.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test_c.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test_c.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test_c.d 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test_c.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test_c.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test_c.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test_c.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/%.c tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_sync

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_sync:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test_c.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test_c.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test_c.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/binary_semaphore_facade_test_c.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test_c.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test_c.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test_c.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/counting_semaphore_facade_test_c.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test_c.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test_c.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test_c.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/mutex_facade_test_c.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test_c.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test_c.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test_c.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_sync/spin_lock_facade_test_c.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_sync

