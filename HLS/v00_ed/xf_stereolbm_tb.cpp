/*
 * Copyright 2022 Xilinx, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "common/xf_headers.hpp"
#include "common/xf_axi.hpp"
#include "xf_config_params.h"
#include "cameraParameters.h" 

using namespace std;

#define _TEXTURE_THRESHOLD_ 20
#define _UNIQUENESS_RATIO_ 15
#define _PRE_FILTER_CAP_ 31


int main(int argc, char** argv) {
    cv::setUseOptimized(false);

    if (argc != 3) {
        fprintf(stderr, "Usage: %s <INPUT IMAGE PATH 1> <INPUT IMAGE PATH 2>\n", argv[0]);
        return EXIT_FAILURE;
    }
    cv::Mat left_img, right_img;

    // Reading in the images: Only Grayscale image
    left_img = cv::imread(argv[1], 0);
    if (left_img.data == NULL) {
        fprintf(stderr, "ERROR: Cannot open image %s\n ", argv[1]);
        return EXIT_FAILURE;
    }
    else {
    	std::cout << "open left image success" << std::endl;
    }
    right_img = cv::imread(argv[2], 0);
    if (right_img.data == NULL) {
        fprintf(stderr, "ERROR: Cannot open image %s\n ", argv[2]);
        return EXIT_FAILURE;
    }
    else {
    	std::cout << "open right image success" << std::endl;
    }


    int rows = left_img.rows;
    int cols = left_img.cols;
	
    cv::Mat disp (rows, cols, CV_16UC1);
    cv::Mat disp8 (rows, cols, CV_8UC1);
	
    // allocate mem for camera parameters for rectification and bm_state class
    float* cameraMA_l_fl = (float*)malloc(XF_CAMERA_MATRIX_SIZE * sizeof(float));
    float* cameraMA_r_fl = (float*)malloc(XF_CAMERA_MATRIX_SIZE * sizeof(float));
    float* irA_l_fl = (float*)malloc(XF_CAMERA_MATRIX_SIZE * sizeof(float));
    float* irA_r_fl = (float*)malloc(XF_CAMERA_MATRIX_SIZE * sizeof(float));
    float* distC_l_fl = (float*)malloc(XF_DIST_COEFF_SIZE * sizeof(float));
    float* distC_r_fl = (float*)malloc(XF_DIST_COEFF_SIZE * sizeof(float));
	
    //////////////////      OpenCV reference Function /////////////////////
    // OpenCV reference function: enable this for older Opencv version
    cv::Ptr<cv::StereoBM> stereobm = cv::StereoBM::create(NO_OF_DISPARITIES, SAD_WINDOW_SIZE);
    stereobm->setPreFilterCap(_PRE_FILTER_CAP_);
    stereobm->setUniquenessRatio(_UNIQUENESS_RATIO_);
    stereobm->setTextureThreshold(_TEXTURE_THRESHOLD_);
    stereobm->compute(left_img, right_img, disp);

//    disp.convertTo(disp8, CV_8U, (256.0 / NO_OF_DISPARITIES) / (16.), 0);
//    std::cout << (256.0 / NO_OF_DISPARITIES) / (16.) << std::endl;
//    cv::imwrite("../../../../data/ocv_output.jpg", disp8);
    // end of OpenCV reference function
	
	
    // copy camera params for OpenCV
    for (int i = 0; i < XF_CAMERA_MATRIX_SIZE; i++) {
        cameraMA_l_fl[i] = (float)cameraMA_l[i];
        cameraMA_r_fl[i] = (float)cameraMA_r[i];
        irA_l_fl[i] = (float)irA_l[i];
        irA_r_fl[i] = (float)irA_r[i];
    }

    // copy distortion coefficients
    for (int i = 0; i < XF_DIST_COEFF_SIZE; i++) {
        distC_l_fl[i] = (float)distC_l[i];
        distC_r_fl[i] = (float)distC_r[i];
    }


    //////////////////	HLS TOP Function Call  ////////////////////////
    std::cout << SHIFT << std::endl;

    // convert input to axiStream
    hls::stream<ap_axiu<8, 1, 1, 1> > vid_inL;
    hls::stream<ap_axiu<8, 1, 1, 1> > vid_inR;
    
    xf::cv::cvMat2AXIvideoxf<NPPCX, 8>(left_img, vid_inL);
    xf::cv::cvMat2AXIvideoxf<NPPCX, 8>(right_img, vid_inR);

    // output axiStream
    hls::stream<ap_axiu<8, 1, 1, 1> > vid_out;

    // Launch the kernel
    stereolbm_axis_cambm(vid_inL, vid_inR, vid_out, rows, cols, _PRE_FILTER_CAP_, _UNIQUENESS_RATIO_, _TEXTURE_THRESHOLD_);
	

    // Write output image
    cv::Mat out_img(rows, cols, CV_8UC1);
    xf::cv::AXIvideo2cvMatxf<NPPCX>(vid_out, out_img);
    cv::imwrite("../../../../data/hls_out.jpg", out_img);
    std::cout << "tb finished" << std::endl;

	
	

    ////////  FUNCTIONAL VALIDATION  ////////
    // changing the invalid value from negative to zero for validating the
    // difference
/*    cv::Mat disp_u(rows, cols, CV_8UC1);
    for (int i = 0; i < disp8.rows; i++) {
        for (int j = 0; j < disp8.cols; j++) {
            if (disp8.at<short>(i, j) < 0) {
//                disp_u.at<unsigned short>(i, j) = abs((unsigned short)disp8.at<short>(i, j));
                disp_u.at<unsigned short>(i, j) = 0;
//                std::cout << "negative" << std::endl;
//                std::cout << disp8.at<short>(i, j) << std::endl;
            } else
                disp_u.at<unsigned short>(i, j) = (unsigned short)disp8.at<short>(i, j);
        }
    }
    cv::imwrite("../../../../data/disp_u_out.jpg", disp_u);
*/


/*
    cv::Mat diff;
    diff.create(left_img.rows, left_img.cols, CV_8UC1);
    cv::absdiff(disp8, out_img, diff);
    cv::imwrite("../../../../data/diff_img.jpg", diff);


    // removing border before diff analysis
    cv::Mat diff_c;
    diff_c.create((diff.rows - SAD_WINDOW_SIZE << 1), diff.cols - (SAD_WINDOW_SIZE << 1), CV_8UC1);
    cv::Rect roi;
    roi.x = SAD_WINDOW_SIZE;
    roi.y = SAD_WINDOW_SIZE;
    roi.width = diff.cols - (SAD_WINDOW_SIZE << 1);
    roi.height = diff.rows - (SAD_WINDOW_SIZE << 1);
    diff_c = diff(roi);


    float err_per;
    xf::cv::analyzeDiff(diff_c, 1, err_per);

    if (err_per > 0.0f) {
        fprintf(stderr, "ERROR: Test Failed.\n ");
        return 1;
    } else
        std::cout << "Test Passed " << std::endl;
*/
    return 0;
}
