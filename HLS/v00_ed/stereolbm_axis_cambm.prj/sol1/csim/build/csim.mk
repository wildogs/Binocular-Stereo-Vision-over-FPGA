# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
# Tool Version Limit: 2023.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../xf_stereolbm_tb.cpp ../../../../xf_stereolbm_accel.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := C:/Xilinx/Vitis_HLS/2023.1
AUTOPILOT_MACH := win64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
  AP_GCC_PATH := C:/Xilinx/Vitis_HLS/2023.1/tps/win64/msys64/mingw64/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_ROOT}/tps/win64/msys64/mingw64/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
LFLAG += -Wl,-t -L C:/openCV/opencv/build_mingw/install/x64/mingw/lib -lopencv_imgcodecs440 -lopencv_imgproc440 -lopencv_calib3d440 -lopencv_core440 -lopencv_highgui440 -lopencv_flann440 -lopencv_features2d440
IFLAG += -g
IFLAG += -DNT
LFLAG += -Wl,--enable-auto-import 
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/xf_stereolbm_tb.o: ../../../../xf_stereolbm_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../xf_stereolbm_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -IC:/openCV/opencv/build_mingw/install/include -IC:/Xilinx/Vitis_Libraries/vision/L1/include -IC:/openCV/opencv/build_mingw/install/include -IC:/Xilinx/Vitis_Libraries/vision/L1/include -D__SDSVHLS__ -std=c++14 -D__SDSVHLS__ -std=c++14 -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/xf_stereolbm_tb.d

$(ObjDir)/xf_stereolbm_accel.o: ../../../../xf_stereolbm_accel.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../xf_stereolbm_accel.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -IC:/Xilinx/Vitis_Libraries/vision/L1/include -IC:/Xilinx/Vitis_Libraries/vision/L1/include -D__SDSVHLS__ -std=c++14 -D__SDSVHLS__ -std=c++14  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/xf_stereolbm_accel.d
