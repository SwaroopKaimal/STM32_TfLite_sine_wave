################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/annotated_binary_text_gen.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_lua.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_nim.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/binary_annotator.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/code_generators.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_binary_writer.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_name_saving_file_manager.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_writer.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc_main.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flathash.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_binary.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_cpp.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_csharp.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_dart.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_fbs.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_go.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_grpc.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_java.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_json_schema.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_kotlin.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_lobster.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_php.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_python.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_rust.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_swift.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_text.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_ts.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_parser.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/reflection.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/util.cpp 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/annotated_binary_text_gen.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_lua.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_nim.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/binary_annotator.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/code_generators.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_binary_writer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_name_saving_file_manager.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_writer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc_main.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flathash.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_binary.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_cpp.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_csharp.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_dart.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_fbs.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_go.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_grpc.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_java.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_json_schema.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_kotlin.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_lobster.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_php.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_python.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_rust.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_swift.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_text.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_ts.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_parser.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/reflection.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/util.o 

CPP_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/annotated_binary_text_gen.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_lua.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_nim.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/binary_annotator.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/code_generators.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_binary_writer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_name_saving_file_manager.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_writer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc_main.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flathash.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_binary.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_cpp.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_csharp.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_dart.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_fbs.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_go.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_grpc.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_java.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_json_schema.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_kotlin.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_lobster.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_php.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_python.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_rust.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_swift.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_text.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_ts.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_parser.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/reflection.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/util.d 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/%.su tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/%.cyclo: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/%.cpp tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/flatbuffers/include" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/ruy" -I"D:/EmbeddedSystems/Workspace_AI/nucleo-l496zg-tflite-sine-test/tensorflow_lite/third_party/gemmlowp" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-src

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-src:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/annotated_binary_text_gen.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/annotated_binary_text_gen.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/annotated_binary_text_gen.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/annotated_binary_text_gen.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_lua.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_lua.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_lua.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_lua.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_nim.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_nim.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_nim.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/bfbs_gen_nim.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/binary_annotator.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/binary_annotator.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/binary_annotator.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/binary_annotator.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/code_generators.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/code_generators.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/code_generators.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/code_generators.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_binary_writer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_binary_writer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_binary_writer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_binary_writer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_name_saving_file_manager.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_name_saving_file_manager.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_name_saving_file_manager.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_name_saving_file_manager.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_writer.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_writer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_writer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/file_writer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc_main.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc_main.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc_main.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flatc_main.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flathash.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flathash.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flathash.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/flathash.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_binary.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_binary.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_binary.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_binary.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_cpp.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_cpp.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_cpp.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_cpp.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_csharp.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_csharp.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_csharp.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_csharp.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_dart.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_dart.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_dart.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_dart.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_fbs.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_fbs.d
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_fbs.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_fbs.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_go.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_go.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_go.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_go.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_grpc.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_grpc.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_grpc.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_grpc.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_java.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_java.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_java.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_java.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_json_schema.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_json_schema.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_json_schema.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_json_schema.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_kotlin.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_kotlin.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_kotlin.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_kotlin.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_lobster.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_lobster.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_lobster.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_lobster.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_php.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_php.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_php.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_php.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_python.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_python.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_python.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_python.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_rust.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_rust.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_rust.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_rust.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_swift.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_swift.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_swift.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_swift.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_text.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_text.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_text.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_text.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_ts.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_ts.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_ts.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_gen_ts.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_parser.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_parser.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_parser.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/idl_parser.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/reflection.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/reflection.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/reflection.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/reflection.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/util.cyclo ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/util.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/util.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/src/util.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-src

