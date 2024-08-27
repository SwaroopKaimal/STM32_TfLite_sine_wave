################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/fftutil.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kfc.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fastfir.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftnd.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftndr.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftr.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/psdpng.c 

C_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/fftutil.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kfc.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fastfir.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftnd.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftndr.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftr.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/psdpng.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/fftutil.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kfc.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fastfir.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftnd.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftndr.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftr.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/psdpng.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/%.c tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-kissfft-2f-tools

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-kissfft-2f-tools:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/fftutil.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/fftutil.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/fftutil.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/fftutil.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kfc.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kfc.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kfc.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kfc.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fastfir.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fastfir.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fastfir.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fastfir.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftnd.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftnd.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftnd.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftnd.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftndr.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftndr.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftndr.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftndr.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftr.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftr.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftr.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/kiss_fftr.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/psdpng.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/psdpng.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/psdpng.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/psdpng.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-kissfft-2f-tools

