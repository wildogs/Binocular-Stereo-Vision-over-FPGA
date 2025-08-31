
#include "xf_config_params.h"
#include "cameraParameters.h"

void ConvertShiftAbs(xf::cv::Mat<OUT_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_OUT>& _src,
        xf::cv::Mat<IN_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_OUT>& _dst){
	xf::cv::Scalar<1, short> _s; // short = 16-bits
	xf::cv::Scalar<1, unsigned char> _d; // unsigned char = 8-bits
    loop_height: for(int i= 0;i<MAX_HEIGHT;i++) {
		loop_width: for (int j= 0;j<MAX_WIDTH;j++) {
	    #pragma HLS LOOP_FLATTEN OFF
	    #pragma HLS PIPELINE
			_s.val[0] = (short)(_src.read(i*MAX_WIDTH+j));
			_d.val[0] = (unsigned char)(abs(_s.val[0] >> SHIFT));
//			_d.val[0] = (unsigned char)abs(_s.val[0] / ((NO_OF_DISPARITIES*16.0)/256.0));
			_dst.write((i*MAX_WIDTH + j), _d.val[0]);
		}
	}
}



void stereolbm_axis_cambm(hls::stream<ap_axiu<8, 1, 1, 1> >& vid_inL, 
                          hls::stream<ap_axiu<8, 1, 1, 1> >& vid_inR,
					      hls::stream<ap_axiu<8, 1, 1, 1> >& vid_out, 
					      int rows, int cols,
						  int preFilterCap, 
						  int uniquenessRatio,
						  int textureThreshold) {
    // clang-format off
    #pragma HLS INTERFACE axis register port=vid_inL
    #pragma HLS INTERFACE axis register port=vid_inR
    #pragma HLS INTERFACE axis register port=vid_out
    #pragma HLS INTERFACE s_axilite port=rows bundle=Ctrl                
    #pragma HLS INTERFACE s_axilite port=cols bundle=Ctrl               
    #pragma HLS INTERFACE s_axilite port=preFilterCap bundle=Ctrl               
    #pragma HLS INTERFACE s_axilite port=uniquenessRatio bundle=Ctrl               
    #pragma HLS INTERFACE s_axilite port=textureThreshold bundle=Ctrl               
    #pragma HLS INTERFACE s_axilite port=return bundle=Ctrl
	
    // clang-format on
    ap_fixed<32, 12> cameraMA_l_fix[XF_CAMERA_MATRIX_SIZE], cameraMA_r_fix[XF_CAMERA_MATRIX_SIZE],
                     distC_l_fix[XF_DIST_COEFF_SIZE], distC_r_fix[XF_DIST_COEFF_SIZE], 
					 irA_l_fix[XF_CAMERA_MATRIX_SIZE], irA_r_fix[XF_CAMERA_MATRIX_SIZE];

    for (int i = 0; i < XF_CAMERA_MATRIX_SIZE; i++) {
// clang-format off
        #pragma HLS PIPELINE II=1
        // clang-format on
        cameraMA_l_fix[i] = (ap_fixed<32, 12>)cameraMA_l[i];
        cameraMA_r_fix[i] = (ap_fixed<32, 12>)cameraMA_r[i];
        irA_l_fix[i] = (ap_fixed<32, 12>)irA_l[i];
        irA_r_fix[i] = (ap_fixed<32, 12>)irA_r[i];
    }
    for (int i = 0; i < XF_DIST_COEFF_SIZE; i++) {
// clang-format off
        #pragma HLS PIPELINE II=1
        // clang-format on
        distC_l_fix[i] = (ap_fixed<32, 12>)distC_l[i];
        distC_r_fix[i] = (ap_fixed<32, 12>)distC_r[i];
    }	
	
    // for KERNEL_SHAPE XF_SHAPE_RECT
	 unsigned char _kernel[FILTER_SIZE * FILTER_SIZE];
     for (unsigned int i = 0; i < FILTER_SIZE * FILTER_SIZE; ++i) {
// clang-format off
         #pragma HLS PIPELINE
         // clang-format on
         _kernel[i] = 1;
     }

     // for KERNEL_SHAPE XF_SHAPE_RECT
    unsigned char locKernel[FILTER_SIZE * FILTER_SIZE];
    for (int ki = 0; ki < (FILTER_SIZE * FILTER_SIZE); ki++) {
// clang-format off
        #pragma HLS PIPELINE
        // clang-format on
        locKernel[ki] = 1;
    }

    // Initialize SBM State:
	
    xf::cv::xFSBMState<SAD_WINDOW_SIZE, NO_OF_DISPARITIES, PARALLEL_UNITS> bmState;
    bmState.preFilterCap = preFilterCap;
    bmState.uniquenessRatio = uniquenessRatio;
    bmState.textureThreshold = textureThreshold;
	
	
    int _cm_size = XF_CAMERA_MATRIX_SIZE;
	int _dc_size = XF_DIST_COEFF_SIZE;	
	
    xf::cv::Mat<MAP_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_mapxL> mapxLMat(rows, cols);
    xf::cv::Mat<MAP_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_mapyL> mapyLMat(rows, cols);
    xf::cv::Mat<MAP_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_mapxR> mapxRMat(rows, cols);
    xf::cv::Mat<MAP_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_mapyR> mapyRMat(rows, cols);
    xf::cv::Mat<REMAP_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_leftRemapped> leftRemappedMat(rows, cols);
    xf::cv::Mat<REMAP_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_rightRemapped> rightRemappedMat(rows, cols);
	
    xf::cv::Mat<IN_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_IN_L> imgL_in(rows, cols);
    xf::cv::Mat<IN_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_IN_R> imgR_in(rows, cols);
    xf::cv::Mat<OUT_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_OUT> img_disp16u(rows, cols);
	


// clang-format off
	#pragma HLS DATAFLOW
    // clang-format on

    // Retrieve xf::Mat objects from img_in data:
    xf::cv::AXIvideo2xfMat(vid_inL, imgL_in);
    xf::cv::AXIvideo2xfMat(vid_inR, imgR_in);

    //
    xf::cv::InitUndistortRectifyMapInverse<XF_CAMERA_MATRIX_SIZE, XF_DIST_COEFF_SIZE, MAP_TYPE, MAX_HEIGHT, MAX_WIDTH,
                                           NPPCX, XF_CV_DEPTH_mapxL, XF_CV_DEPTH_mapyL>(
        cameraMA_l_fix, distC_l_fix, irA_l_fix, mapxLMat, mapyLMat, _cm_size, _dc_size);
    xf::cv::remap<XF_REMAP_BUFSIZE, XF_INTERPOLATION_BILINEAR, IN_TYPE, MAP_TYPE, REMAP_TYPE, MAX_HEIGHT, MAX_WIDTH,
                  NPPCX, XF_USE_URAM, XF_CV_DEPTH_IN_L, XF_CV_DEPTH_leftRemapped, XF_CV_DEPTH_mapxL, XF_CV_DEPTH_mapyL>(
        imgL_in, leftRemappedMat, mapxLMat, mapyLMat);

    xf::cv::InitUndistortRectifyMapInverse<XF_CAMERA_MATRIX_SIZE, XF_DIST_COEFF_SIZE, MAP_TYPE, MAX_HEIGHT, MAX_WIDTH,
                                           NPPCX, XF_CV_DEPTH_mapxR, XF_CV_DEPTH_mapyR>(
        cameraMA_r_fix, distC_r_fix, irA_r_fix, mapxRMat, mapyRMat, _cm_size, _dc_size);
    xf::cv::remap<XF_REMAP_BUFSIZE, XF_INTERPOLATION_BILINEAR, IN_TYPE, MAP_TYPE, REMAP_TYPE, MAX_HEIGHT, MAX_WIDTH,
                  NPPCX, XF_USE_URAM, XF_CV_DEPTH_IN_R, XF_CV_DEPTH_rightRemapped, XF_CV_DEPTH_mapxR, XF_CV_DEPTH_mapyR>(
        imgR_in, rightRemappedMat, mapxRMat, mapyRMat);
		
		
    // Run xfOpenCV kernel:
    xf::cv::StereoBM<SAD_WINDOW_SIZE, NO_OF_DISPARITIES, PARALLEL_UNITS, REMAP_TYPE, OUT_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX,
                     XF_USE_URAM, XF_CV_DEPTH_leftRemapped, XF_CV_DEPTH_rightRemapped, XF_CV_DEPTH_OUT>(leftRemappedMat, rightRemappedMat, img_disp16u, bmState);
    xf::cv::Mat<IN_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_OUT> img_disp8u(rows, cols);

    ConvertShiftAbs(img_disp16u, img_disp8u);

    // Erode:
	xf::cv::Mat<IN_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_OUT> img_disp8u_erode(rows, cols);
    xf::cv::erode<XF_BORDER_CONSTANT, IN_TYPE, MAX_HEIGHT, MAX_WIDTH, KERNEL_SHAPE, FILTER_SIZE, FILTER_SIZE, ITERATIONS, NPPCX,
                  XF_CV_DEPTH_OUT, XF_CV_DEPTH_OUT>(img_disp8u, img_disp8u_erode, _kernel);

    // Dilate:
	xf::cv::Mat<IN_TYPE, MAX_HEIGHT, MAX_WIDTH, NPPCX, XF_CV_DEPTH_OUT> img_disp8u_dilate(rows, cols);
    xf::cv::dilate<XF_BORDER_CONSTANT, IN_TYPE, MAX_HEIGHT, MAX_WIDTH, KERNEL_SHAPE, FILTER_SIZE, FILTER_SIZE, ITERATIONS,
                   NPPCX, XF_CV_DEPTH_OUT, XF_CV_DEPTH_OUT>(img_disp8u_erode, img_disp8u_dilate, locKernel);
				   

    // Convert _dst xf::Mat object to output array:
    xf::cv::xfMat2AXIvideo(img_disp8u_dilate, vid_out);


    return;
}

