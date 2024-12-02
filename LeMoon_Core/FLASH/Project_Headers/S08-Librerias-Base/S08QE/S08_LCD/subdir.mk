################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD.c" \

C_SRCS += \
../Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD.c \

OBJS += \
./Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD_c.obj \

OBJS_QUOTED += \
"./Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD_c.obj" \

C_DEPS += \
./Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD_c.d \

C_DEPS_QUOTED += \
"./Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD_c.d" \

OBJS_OS_FORMAT += \
./Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD_c.obj: ../Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: HCS08 Compiler'
	"$(HC08ToolsEnv)/chc08" -ArgFile"Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD.args" -ObjN="Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/S08_LCD_c.obj" "$<" -Lm="$(@:%.obj=%.d)" -LmCfg=xilmou
	@echo 'Finished building: $<'
	@echo ' '

Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/%.d: ../Project_Headers/S08-Librerias-Base/S08QE/S08_LCD/%.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


