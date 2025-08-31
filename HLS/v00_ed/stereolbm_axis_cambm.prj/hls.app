<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" top="stereolbm_axis_cambm" name="stereolbm_axis_cambm.prj">
    <files>
        <file name="../../xf_stereolbm_tb.cpp" sc="0" tb="1" cflags="-IC:/openCV/opencv/build_mingw/install/include -IC:/Xilinx/Vitis_Libraries/vision/L1/include -D__SDSVHLS__ -std=c++14 -IC:/openCV/opencv/build_mingw/install/include -IC:/Xilinx/Vitis_Libraries/vision/L1/include -D__SDSVHLS__ -std=c++14 -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="xf_stereolbm_accel.cpp" sc="0" tb="false" cflags="-IC:/Xilinx/Vitis_Libraries/vision/L1/include -D__SDSVHLS__ -std=c++14" csimflags="-IC:/Xilinx/Vitis_Libraries/vision/L1/include -D__SDSVHLS__ -std=c++14" blackbox="false"/>
    </files>
    <solutions>
        <solution name="sol1" status=""/>
    </solutions>
    <Simulation argv=" ../../../../data/left_800x600.png  ../../../../data/right_800x600.png ">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="-Wl,-t -L C:/openCV/opencv/build_mingw/install/x64/mingw/lib -lopencv_imgcodecs440 -lopencv_imgproc440 -lopencv_calib3d440 -lopencv_core440 -lopencv_highgui440 -lopencv_flann440 -lopencv_features2d440" mflags=""/>
    </Simulation>
</AutoPilot:project>

