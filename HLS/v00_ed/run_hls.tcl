#source settings.tcl

set PROJ "stereolbm_axis_cambm.prj"
set SOLN "sol1"

set CSIM 1
set CSYNTH 1
set COSIM 0
set VIVADO_SYN 0
set VIVADO_IMPL 1

set XF_PROJ_ROOT "C:/Xilinx/Vitis_Libraries/vision"
set OPENCV_INCLUDE "C:/openCV/opencv/build_mingw/install/include"
set OPENCV_LIB "C:/openCV/opencv/build_mingw/install/x64/mingw/lib"

set XPART xc7z020-clg400-1


if {![info exists CLKP]} {
  set CLKP 10.0
}

open_project -reset $PROJ

add_files xf_stereolbm_accel.cpp -cflags " -I ${XF_PROJ_ROOT}/L1/include -D__SDSVHLS__ -std=c++14" -csimflags " -I ${XF_PROJ_ROOT}/L1/include -D__SDSVHLS__ -std=c++14"
add_files -tb xf_stereolbm_tb.cpp -cflags " -I ${OPENCV_INCLUDE} -I${XF_PROJ_ROOT}/L1/include -D__SDSVHLS__ -std=c++14" -csimflags " -I ${OPENCV_INCLUDE} -I ${XF_PROJ_ROOT}/L1/include -D__SDSVHLS__ -std=c++14"

set_top stereolbm_axis_cambm

open_solution -reset $SOLN

set_part $XPART
create_clock -period $CLKP


if {$CSIM == 1} {
  csim_design -ldflags "-Wl,-t -L ${OPENCV_LIB} -lopencv_imgcodecs440 -lopencv_imgproc440 -lopencv_calib3d440 -lopencv_core440 -lopencv_highgui440 -lopencv_flann440 -lopencv_features2d440" -argv " ../../../../data/left_800x600.png  ../../../../data/right_800x600.png "
#  csim_design -ldflags "-Wl,--stack,10485760 -L ${OPENCV_LIB} -lopencv_imgcodecs440 -lopencv_imgproc440 -lopencv_calib3d440 -lopencv_core440 -lopencv_highgui440 -lopencv_flann440 -lopencv_features2d440" -argv " ${XF_PROJ_ROOT}/data/left_800x600.png  ${XF_PROJ_ROOT}/data/right_800x600.png "
}

if {$CSYNTH == 1} {
  csynth_design
}

if {$COSIM == 1} {
  cosim_design -ldflags "-Wl,-t -L ${OPENCV_LIB} -lopencv_imgcodecs440 -lopencv_imgproc440 -lopencv_calib3d440 -lopencv_core440 -lopencv_highgui440 -lopencv_flann440 -lopencv_features2d440" -argv " ../../../../data/left_800x600.png  ../../../../data/right_800x600.png "
#  cosim_design -ldflags "-Wl,--stack,10485760 -L ${OPENCV_LIB} -lopencv_imgcodecs440 -lopencv_imgproc440 -lopencv_calib3d440 -lopencv_core440 -lopencv_highgui440 -lopencv_flann440 -lopencv_features2d440" -argv " ${XF_PROJ_ROOT}/data/left_800x600.png  ${XF_PROJ_ROOT}/data/right_800x600.png "
}

if {$VIVADO_SYN == 1} {
  export_design -flow syn -rtl verilog -format ip_catalog -display_name "stereolbm_axis_cambm"
}

if {$VIVADO_IMPL == 1} {
  export_design -flow impl -rtl verilog -format ip_catalog -display_name "stereolbm_axis_cambm"
}

exit