################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.c \
../Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.c \
../Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.c \
../Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.c \
../Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.c \
../Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.d \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.d \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.d \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.d \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.d \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.o \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.o \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.o \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.o \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.o \
./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.o Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.su: ../Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.c Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_b_t_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-convolution

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_b_t_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-convolution:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.d ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.o ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.su ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.d ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.o ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.su ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.d ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.o ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.su ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.d ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.o ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.su ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.d ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.o ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.su ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.d ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.o ./Middlewares/Third_Party/EdgeImpulse_b_t_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_b_t_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-convolution

