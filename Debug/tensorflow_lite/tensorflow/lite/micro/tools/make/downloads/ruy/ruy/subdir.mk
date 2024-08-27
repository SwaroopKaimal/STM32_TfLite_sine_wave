################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/benchmark.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/blocking_counter.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/check_macros_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_get_ctx.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/cpuinfo.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/denormal.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/frontend.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx2_fma.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx512.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm32.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm64.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx2_fma.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx512.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/matrix_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/mul_params_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_arm.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx2_fma.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx512.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/perchannel_buffers_reallocation_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pmu.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepare_packed_matrices.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/size_util_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/system_aligned_alloc.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_fast.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_slow.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/thread_pool.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/trmul.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/benchmark.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/blocking_counter.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/check_macros_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_get_ctx.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/cpuinfo.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/denormal.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/frontend.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx2_fma.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx512.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm32.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm64.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx2_fma.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx512.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/matrix_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/mul_params_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_arm.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx2_fma.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx512.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/perchannel_buffers_reallocation_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pmu.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepare_packed_matrices.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/size_util_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/system_aligned_alloc.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_fast.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_slow.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/thread_pool.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/trmul.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/benchmark.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/blocking_counter.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/check_macros_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_get_ctx.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/cpuinfo.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/denormal.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/frontend.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx2_fma.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx512.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm32.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm64.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx2_fma.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx512.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/matrix_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/mul_params_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_arm.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx2_fma.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx512.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/perchannel_buffers_reallocation_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pmu.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepare_packed_matrices.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/size_util_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/system_aligned_alloc.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_fast.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_slow.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/thread_pool.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/trmul.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-ruy-2f-ruy

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-ruy-2f-ruy:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/allocator_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/apply_multiplier_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/benchmark.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/benchmark.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/benchmark.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/benchmark.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/block_map_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/blocking_counter.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/blocking_counter.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/blocking_counter.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/blocking_counter.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/check_macros_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/check_macros_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/check_macros_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/check_macros_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_get_ctx.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_get_ctx.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_get_ctx.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_get_ctx.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/context_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/cpuinfo.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/cpuinfo.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/cpuinfo.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/cpuinfo.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/ctx_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/denormal.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/denormal.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/denormal.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/denormal.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/frontend.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/frontend.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/frontend.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/frontend.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx.d
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx2_fma.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx2_fma.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx2_fma.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx2_fma.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx512.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx512.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx512.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/have_built_path_for_avx512.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm32.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm32.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm32.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm32.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm64.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm64.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm64.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_arm64.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx2_fma.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx2_fma.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx2_fma.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx2_fma.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx512.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx512.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx512.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/kernel_avx512.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/matrix_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/matrix_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/matrix_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/matrix_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/mul_params_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/mul_params_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/mul_params_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/mul_params_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_arm.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_arm.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_arm.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_arm.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx2_fma.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx2_fma.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx2_fma.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx2_fma.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx512.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx512.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx512.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pack_avx512.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/perchannel_buffers_reallocation_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/perchannel_buffers_reallocation_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/perchannel_buffers_reallocation_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/perchannel_buffers_reallocation_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pmu.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pmu.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pmu.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/pmu.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache_test.cyclo
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepacked_cache_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepare_packed_matrices.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepare_packed_matrices.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepare_packed_matrices.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/prepare_packed_matrices.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/size_util_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/size_util_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/size_util_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/size_util_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/system_aligned_alloc.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/system_aligned_alloc.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/system_aligned_alloc.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/system_aligned_alloc.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_fast.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_fast.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_fast.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_fast.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_slow.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_slow.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_slow.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/test_slow.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/thread_pool.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/thread_pool.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/thread_pool.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/thread_pool.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/trmul.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/trmul.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/trmul.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/trmul.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/tune_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait_test.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/wait_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-ruy-2f-ruy

