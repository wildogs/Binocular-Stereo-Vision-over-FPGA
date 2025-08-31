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

#ifndef _STEREOLBM_AXIS_CONFIG_H_
#define _STEREOLBM_AXIS_CONFIG_H_

#include "hls_stream.h"
#include "hls_math.h"
#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"
#include "common/xf_infra.hpp"
#include "imgproc/xf_stereo_pipeline.hpp"
#include "imgproc/xf_remap.hpp"
#include "imgproc/xf_stereolbm.hpp"
#include "imgproc/xf_erosion.hpp"
#include "imgproc/xf_dilation.hpp"

//#include "cameraParameters.h"

/* config width and height */
#define MAX_WIDTH 800
#define MAX_HEIGHT 600

#define XF_CV_DEPTH_IN_L 2
#define XF_CV_DEPTH_IN_R 2
#define XF_CV_DEPTH_OUT 2
#define XF_CV_DEPTH_mapxL 2
#define XF_CV_DEPTH_mapyL 2
#define XF_CV_DEPTH_mapxR 2
#define XF_CV_DEPTH_mapyR 2
#define XF_CV_DEPTH_leftRemapped 2
#define XF_CV_DEPTH_rightRemapped 2

#define XF_CAMERA_MATRIX_SIZE 9
#define XF_DIST_COEFF_SIZE 5


/* config StereoBM parameters */
/* SAD window size must be an odd number and it must be less than minimum of image height  and width, greater than 5
 *and less than the tested size '21' */
 #define SAD_WINDOW_SIZE 15

 // Configure this based on the number of rows needed for Remap function
#define XF_REMAP_BUFSIZE 128

/* NO_OF_DISPARITIES must be greater than '0' and less than the image width */
#define NO_OF_DISPARITIES 128
/* NO_OF_DISPARITIES must not be lesser than PARALLEL_UNITS and NO_OF_DISPARITIES/PARALLEL_UNITS must be a
 * non-fractional number */
#define PARALLEL_UNITS 16

//#define _TEXTURE_THRESHOLD_ 20
//#define _UNIQUENESS_RATIO_ 15
//#define _PRE_FILTER_CAP_ 31

#define SHIFT (short)(log10((NO_OF_DISPARITIES*16.0)/256.0)/log10(2))


#define XF_USE_URAM 0

// Set the input and output pixel depth:
#define IN_TYPE XF_8UC1
#define OUT_TYPE XF_16UC1
#define MAP_TYPE XF_32FC1
#define REMAP_TYPE XF_8UC1

// Set the optimization type:
#define NPPCX XF_NPPC1

/* config Erode & Dilate parameters */
#define XF_CV_DEPTH_IN_1 2
#define XF_CV_DEPTH_OUT_1 2

#define FILTER_SIZE 3
#define KERNEL_SHAPE XF_SHAPE_RECT
#define ITERATIONS 1


void stereolbm_axis_cambm(hls::stream<ap_axiu<8, 1, 1, 1> >& vid_inL,
                          hls::stream<ap_axiu<8, 1, 1, 1> >& vid_inR,
					      hls::stream<ap_axiu<8, 1, 1, 1> >& vid_out,
                          int rows,
                          int cols,
                          int preFilterCap,
                          int uniquenessRatio,
                          int textureThreshold
						  );
				   
#endif
// _STEREOLBM_AXIS_CONFIG_H_
