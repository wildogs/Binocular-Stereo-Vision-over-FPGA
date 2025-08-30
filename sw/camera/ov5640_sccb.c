#include "../camera/ov5640_sccb.h"

#include "xgpiops.h"
#include "xparameters.h"
#include "sleep.h"

#define GPIO_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define I2C_1_DEVICE_ID XPAR_PS7_I2C_0_DEVICE_ID
#define I2C_2_DEVICE_ID XPAR_PS7_I2C_1_DEVICE_ID

XIicPs Iic1, Iic2;

// subsampling from 2592x1932, binning 2x2, scaling to 640x480
SccbRD ov5640_setting_VGA_640_480_RGB565[] = {
// ov5640_set_power_on()
    // SYSTEM COTROL0
    {0x3008, 0x42}, // enable software power down (enable bit[6])
//ov5640_set_dvp_pclk
    //...
    // MIPI CONTROL 00
    {0x300e, 0x58}, //  DVP enable and MIPI power down (disable bit[2])
    // PAD OUTPUT ENABLE 01
    {0x3017, 0xff}, // FREX, vsync, HREF, PCLK, D[9:6] output enable
    // PAD OUTPUT ENABLE 02
	{0x3018, 0xff}, // D[5:0], GPIO[1:0] output enable
//	 Control lines polarity can be configured through devicetree endpoint
//   control lines properties.
//	 OV5640_REG_POLARITY_CTRL00: (mismatch here between datasheet and hardware)!!!
//	 - [5]:	PCLK polarity (0: active rising-edge, 1: active falling-edge)
//	 - [1]:	HREF polarity (0: active high, 1: active low)
//	 - [0]:	VSYNC polarity (0: active low, 1: active high)
    {0x4740, 0x21}, // PCLK polarity active high [5], HSYNC polarity active high [1], VSYNC polarity active high [0, inverted]
    // SCCB SYSTEM CTRL1
	{0x3103, 0x03}, // sys_clk input clock from PLL, bit[1]
// ov5640_restore_mode()
    // ov5640_init_setting[]
/*
                  +----------------+        +------------------+         +---------------------+        +---------------------+
	XVCLK         | PRE_DIV0       |        | Mult (4+252)     |         | Sys divider (0=16)  |        | MIPI divider (0=16) |
	+-------+-----> 3037[3:0]=0001 +--------> 3036[7:0]=0x38   +---------> 3035[7:4]=0001      +--------> 3035[3:0]=0001      |
	12MHz   |     | / 1            | 12MHz  | * 56             | 672MHz  | / 1                 | 672MHz | / 1                 |
	        |     +----------------+        +------------------+         +----------+----------+        +----------+----------+
	        |                                                                       |                              |
	        |                                                                       |                      MIPISCLK|672MHz
	        |                                                                       |                              |
	        |     +----------------+        +------------------+         +----------v----------+        +----------v----------+
	        |     | PRE_DIVSP      |        | R_DIV_SP         |         | PLL R divider       |        | MIPI PHY            | MIPI_CLK
	        +-----> 303d[5:4]=01   +--------> 303d[2]=0 (+1)   |         | 3037[4]=1 (+1)      |        |                     +------->
	              | / 1.5          |  8MHz  | / 1              |         | / 2                 |        | / 2                 | 336MHz
	              +----------------+        +---------+--------+         +----------+----------+        +---------------------+
	                                                  |                             |
	                                                  |                             |
	                                                  |                             |
	              +----------------+        +---------v--------+         +----------v----------+        +---------------------+
	              | SP divider     |        | Mult             |         | BIT div (MIPI 8/10) |        | SCLK divider        | SCLK
	              | 303c[3:0]=0x1  +<-------+ 303b[4:0]=0x19   |         | 3034[3:0]=0x8)      +----+---> 3108[1:0]=01 (2^)   +------->
	              | / 1            | 200MHz | * 25             |         | / 2                 |    |   | / 2                 | 84MHz
	              +--------+-------+        +------------------+         +----------+----------+    |   +---------------------+
	                       |                                                        |               |
	                       |                                                        |               |
	                       |                                                        |               |
	              +--------v-------+                                     +----------v----------+    |   +---------------------+
	              | R_SELD5 div    | ADCCLK                              | PCLK div            |    |   | SCLK2x divider      |
	              | 303d[1:0]=001  +------->                             | 3108[5:4]=00 (2^)   |    +---> 3108[3:2]=00 (2^)   +------->
	              | / 1            | 200MHz                              | / 1                 |        | / 1                 | 168MHz
	              +----------------+                                     +----------+----------+        +---------------------+
	                                                                                |
	                                                                                |
	                                                                                |
	                                                                     +----------v----------+        +---------------------+
	                                                                     | P divider (* #lanes)| PCLK   | Scale divider       |
	                                                                     | 3035[3:0]=0001      +--------> 3824[4:0]           |
	                                                                     | / 1                 | 168MHz | / 2                 |
	                                                                     +---------------------+        +---------------------+
*/
/*
 * There seems to be also constraints:
 *  - the PLL pre-divider output rate should be in the 4-27MHz range
 *  - the PLL multiplier output rate should be in the 500-1000MHz range
 *  - PCLK >= SCLK * 2 in YUV, >= SCLK in Raw or JPEG
 *
 * This is supposed to be ranging from 1 to 8, but the value is always
 * set to 3 in the vendor kernels.

 #define OV5640_PLL_PREDIV	3

 #define OV5640_PLL_MULT_MIN	4
 #define OV5640_PLL_MULT_MAX	252

 * This is supposed to be ranging from 1 to 16, but the value is
 * always set to either 1 or 2 in the vendor kernels.
 *
 #define OV5640_SYSDIV_MIN	1
 #define OV5640_SYSDIV_MAX	16
 *
 * This is supposed to be ranging from 1 to 2, but the value is always
 * set to 2 in the vendor kernels.
 *
 #define OV5640_PLL_ROOT_DIV			2
 #define OV5640_PLL_CTRL3_PLL_ROOT_DIV_2		BIT(4)
 *
 * We only supports 8-bit formats at the moment
 *
 #define OV5640_BIT_DIV				2
 #define OV5640_PLL_CTRL0_MIPI_MODE_8BIT		0x08
 *
 * This is supposed to be ranging from 1 to 8, but the value is always
 * set to 2 in the vendor kernels.
 *
 #define OV5640_SCLK_ROOT_DIV	2
 *
 * This is hardcoded so that the consistency is maintained between SCLK and
 * SCLK 2x.
 *
 #define OV5640_SCLK2X_ROOT_DIV (OV5640_SCLK_ROOT_DIV / 2)
 *
 * This is supposed to be ranging from 1 to 8, but the value is always
 * set to 1 in the vendor kernels.
 *
 #define OV5640_PCLK_ROOT_DIV			1
 #define OV5640_PLL_SYS_ROOT_DIVIDER_BYPASS	0x00
*/

// PLL Settings = Pixelclock (28MHz)
    // SC PLL CONTRL0
 	{0x3034, 0x1a}, // PLL MIPI 10-bit bit mode. [6:4]=charge pump loop filter, [3:0]=BITdivider. 1a=10bit(default), 18=8bit
    // SC PLL CONTRL1
    {0x3035, 0x11}, // PLL bit[7:4]=SystemClockDivider, bit[3:0]=MIPIdivider(must stay at 1!). default=0x11
    // SC PLL CONTRL2
    {0x3036, 0x46}, // PLL bit[7:0]=Multipiler. default=0x69.  0x46->30fps
    // SC PLL CONTRL3
    {0x3037, 0x13}, // PLL bit[4]=root divider, bit[3:0]=PLL pre-divider. default=0x03
	//SYSTEM ROOT DIVIDER
	{0x3108, 0x01}, // PLL bit[5:4]=PCLK root divider, bit[3:2]=SCLK2x root divider, bit[1:0]=SCLK root divider. default:0x16.
//  ???
    {0x3630, 0x36},
    {0x3631, 0x0e},
    {0x3632, 0xe2},
    {0x3633, 0x12},
    {0x3621, 0xe0},
//	???
    {0x3704, 0xa0},
    {0x3703, 0x5a},
    {0x3715, 0x78},
    {0x3717, 0x01},
    {0x370b, 0x60},
    {0x3705, 0x1a},
    {0x3905, 0x02},
    {0x3906, 0x10},
    {0x3901, 0x0a},
    {0x3731, 0x12},
//
    // Voice Coil Motor (VCM) DEBUG MODE
	{0x3600, 0x08}, // VCM control
    {0x3601, 0x33}, // VCM control
    // SYSTEM CONTROL changing not recommended
	{0x302d, 0x60}, // system control
//  ???
    {0x3620, 0x52},
    {0x371b, 0x20},
    {0x471c, 0x50},
//  ???
    {0x3635, 0x13},
    {0x3636, 0x03},
    {0x3634, 0x40},
//	???
    {0x3622, 0x01}, // 50/60Hz detection
// banding filter: 50/60Hz detector control (register 0x3c01 and 0x3a00)
    // 5060HZ CTRL01
    {0x3c01, 0x34}, // b4,34 - band auto enable (AutoBanding[7], Sum auto mode enable[5], Band counter enable[4], Counter threshold[3-0] for band change = 4)
    // 5060HZ CTRL04
	{0x3c04, 0x28}, // threshold for low sum
    // 5060HZ CTRL05
	{0x3c05, 0x98}, // threshold for high sum
	// LIGHT METER1 THRESHOLD
    {0x3c06, 0x00}, // light meter 1 threshold[15:8]
    {0x3c07, 0x08}, // light meter 1 threshold[7:0]
    {0x3c08, 0x00}, // light meter 2 threshold[15:8]
    {0x3c09, 0x1c}, // light meter 2 threshold[7:0]
    // SAMPLE NUMBER
	{0x3c0a, 0x9c}, // sample number[15:8]
    {0x3c0b, 0x40}, // sample number[7:0]
//
    // TIMING TC REG20
	{0x3820, 0x40}, // ISP flip off (disable bit[2]), sensor flip on (enable bit[1])
    // TIMING TC REG21
	{0x3821, 0x00}, // ISP mirror off (disable bit[2]), sensor mirror on (enable bit[1]),  Horizontal binning enable (enable bit[0])
// subsample
	{0x3814, 0x31}, // timing X inc - horizontal subsampling on
    {0x3815, 0x31}, // timing y inc - vertical subsampling on = 2x2 binning, reduces picturesize by 4
// window size
	{0x3800, 0x00}, // HS: X address start high byte - start x = 0
    {0x3801, 0x00}, // HS: X address start low byte
    {0x3802, 0x00}, // VS: Y address start high byte - start y = 4
    {0x3803, 0x04}, // VS: Y address start high byte
    {0x3804, 0x0a}, // HW (HE): X address end high byte - end x = 2623, so x=2624
    {0x3805, 0x3f}, // HW (HE): X address end low byte
    {0x3806, 0x07}, // VH (VE): Y address end high byte - end y = 1947, so x=1944
    {0x3807, 0x9b}, // VH (VE): Y address end low byte
    {0x3808, 0x02}, // DVPHO 640
    {0x3809, 0x80}, // DVPHO
    {0x380a, 0x01}, // DVPVO 480
    {0x380b, 0xe0}, // DVPVO
    {0x380c, 0x07}, // HTS 1896 (0x0768 = 2844/3 * 2), horizontal odd_inc=3, even_inc=1,
    {0x380d, 0x68}, // HTS subsample factor = (even_inc + odd_inc) / 2. example: 3+1=4/2=2
    {0x380e, 0x03}, // VTS 984 (0x03d8 = 1968/2)
    {0x380f, 0xd8}, // VTS
    {0x3810, 0x00}, // Timing H offset[11:8] x-offsett=16, so x=2624 - 32 = 2592
    {0x3811, 0x10}, // Timing H offset[7:0]
    {0x3812, 0x00}, // Timing V offset[10:8] y-offset=6, so y=1944 - 12 = 1932
    {0x3813, 0x06}, // Timing V offset
// other subsample settings (undocumented): this for subsample=ON
    {0x3618, 0x00}, // 0x00 for ON
    {0x3612, 0x29}, // 0x29 for ON
    {0x3708, 0x64},
    {0x3709, 0x52}, // 0x52 for ON
    {0x370c, 0x03}, // 0x03 for ON
// 	Exposure Gain Nightmode Banding
    {0x3503, 0x00}, // AEC AGC auto enable(0). AECauto[0], AGCauto[1] default: 0x00 = both enabled
    {0x3a00, 0x78}, // AEC Band Night: BandFunctionOn[5], NightModeOn[2] default:0x78=BandingOn. 0x7C=nightmode
    {0x3a05, 0x30}, // NightModeInsertFrames[6], exposureStepAuto[5], step auto-ratio can be set in bits 0-4. default:0x30
    {0x3a17, 0x03}, // [1:0]   Gain night threshold = gain value from which nightmode will be enabled (auto-nightmode)
	                // 0=always, 01=10, 10=30, 11=70, that is if gain in reg 0x350a-0b is >70, nightmode goes on.
                    // nightmode max exposure: This the the longest exposure you can do in nightmode (keep both values the same)
    {0x3a02, 0x3f}, // AEC 60Hz max exposure, night mode 5fps
    {0x3a03, 0xff}, // default: 15744.  maxval =0x3fff
    {0x3a14, 0x3f}, // AEC 50Hz max exposure, night mode 5fps
    {0x3a15, 0xff}, // default: 3648. maxval =0x3fff
    {0x3a08, 0x01}, // 16bit 50hz band step width, is set approx to VTS automaticly, maybe need to set extra framelines as well.
    {0x3a09, 0x27}, // banding steps 50 width. default:0x0127
	{0x3a0a, 0x00}, // 16bit 60hz band step width
	{0x3a0b, 0xf6}, // banding steps 60Hz width. default:0x00f6
	{0x3a0e, 0x03}, // 50Hz Max Bands in One Frame. default:0x06
    {0x3a0d, 0x04}, // 60Hz Max Bands in One Frame. default: 0x08
    // AEC automatic exposure control range: here you define what exposure/brightness you want.
    {0x3a0f, 0x38}, // 48. Stable Range High Limit (enter),  stable region . this is relevant for auto aec!
    {0x3a10, 0x30}, // 40. Stable Range Low Limit (enter),
    {0x3a11, 0x61}, // fast zone high limit
    {0x3a1b, 0x38}, // 48. control Range High Limit (go out), control region . control should be bigger than stable
    {0x3a1e, 0x30}, // 38.control Range Low Limit (go out) if yavg within this range, no change, else will adjust as to stable range.
    {0x3a1f, 0x10}, // fast zone low limit
    // AutoExposure Control (AEC) CTRL13
	{0x3a13, 0x43}, // pre-gain enable[6], pregain value[5-0]. pre-gain = 1.047x
    // AEC GAIN CEILING
	{0x3a18, 0x00}, // AEC gain ceiling[9:8] default:0x03e0 = max allowed gain
    {0x3a19, 0xf8}, // AEC gain ceiling[7:0] gain ceiling = 15.5x. the higher the limit, the lower the exposure time can be. medium values are good.

// Black Level Control (BLC) (auto enable=0x4002 = 0x45=default)
    {0x4001, 0x02}, // BLC control1: BLC starting line = 2
    {0x4004, 0x02}, // BLC control4: BLC line number to use
    {0x4005, 0x1a}, // Black Level Calibration (BLC) always update
// module enables/config
    {0x3000, 0x00}, // enable function blocks
    {0x3002, 0x1c}, // reset JFIFO, SFIFO, JPEG
    {0x3004, 0xff}, // enable clocks
    {0x3006, 0xc3}, // disable clock of JPEG2x, JPEG
    {0x302e, 0x00},
//
//    {0x4407, 0x04}, // JPEG Quantization scale
// set frame format
	{0x4300, 0x30}, // Format control: YUV422 YUYV
	{0x501f, 0x00}, // Format mux control: OV5640_FMT_MUX_YUV
	{0x440e, 0x00},
    {0x460b, 0x35},
    {0x460c, 0x22}, // DVP PCLK divider (default:0x20) Bit[1]: PCLK manual enable
                    // 0: DVP PCLK divider control by auto mode
                    // 1: DVP PCLK divider control by 0x3824[4:0]
    {0x4837, 0x0a}, // MIPI PCLK Period (default:0x10)
    {0x3824, 0x02}, // DVP PCLK divider value
    {0x5000, 0xa7}, // optimisation enables, lenc[7],gamma[5],bpc[2],  wpc[1],cip[0]
    {0x5001, 0xa7}, // SDE on, scale on, UV average on, color matrix on, AWB on
// ISP: Automatic White Balance (AWB)
    {0x5180, 0xff}, // AWB B block
    {0x5181, 0xf2}, // AWB control
    {0x5182, 0x00}, // [7:4] max local counter, [3:0] max fast counter
    {0x5183, 0x14}, // AWB advanced
    {0x5184, 0x25},
    {0x5185, 0x24},
    {0x5186, 0x09},
    {0x5187, 0x09},
    {0x5188, 0x09},
    {0x5189, 0x88},
    {0x518a, 0x54},
    {0x518b, 0xee},
    {0x518c, 0xb2},
    {0x518d, 0x50},
    {0x518e, 0x34},
    {0x518f, 0x6b},
    {0x5190, 0x46},
    {0x5191, 0xf8}, // AWB top limit
    {0x5192, 0x04}, // AWB top limit
    {0x5193, 0x70}, // red limit
    {0x5194, 0xf0}, // green limit
    {0x5195, 0xf0}, // blue limit
    {0x5196, 0x03}, // AWB control
    {0x5197, 0x01}, // local limit
    {0x5198, 0x04},
    {0x5199, 0x6c},
    {0x519a, 0x04},
    {0x519b, 0x00},
    {0x519c, 0x09},
    {0x519d, 0x2b},
    {0x519e, 0x38}, // AWB control
//ISP: color Matrix CMX (standard saturation, cancel out crosstalk and convert color space, convert  RGB to YUV )
    {0x5381, 0x1c}, // CMX1 for y
    {0x5382, 0x5a}, // CMX2 for y
    {0x5383, 0x06}, // CMX3 for y
    {0x5384, 0x1a}, // CMX4 for y
    {0x5385, 0x66}, // CMX5 for y
    {0x5386, 0x80}, // CMX6 for y
    {0x5387, 0x82}, // CMX7 for y
    {0x5388, 0x80}, // CMX8 for y
    {0x5389, 0x02}, // CMX9 for y
    {0x538a, 0x01}, // sign[9]
    {0x538b, 0x98}, // sign[8:1]
// CIP
    {0x5300, 0x08}, // CIP sharpen MT threshold 1
    {0x5301, 0x30}, // CIP sharpen MT threshold 2
    {0x5302, 0x10}, // CIP sharpen MT offset 1
    {0x5303, 0x00}, // CIP sharpen MT offset 2
    {0x5304, 0x08}, // CIP DNS threshold 1
    {0x5305, 0x30}, // CIP DNS threshold 2
    {0x5306, 0x08}, // CIP DNS offset 1
    {0x5307, 0x16}, // CIP DNS offset 2
    {0x5309, 0x08}, // CIP sharpen TH threshold 1
    {0x530a, 0x30}, // CIP sharpen TH threshold 2
    {0x530b, 0x04}, // CIP sharpen TH offset 1
    {0x530c, 0x06}, // CIP sharpen TH offset 2
//ISP: Gamma Control: ( compensate for the non-linear characteristics of the sensor)
    {0x5480, 0x01}, // Gamma bias plus on, bit[0]
    {0x5481, 0x08},
    {0x5482, 0x14},
    {0x5483, 0x28},
    {0x5484, 0x51},
    {0x5485, 0x65},
    {0x5486, 0x71},
    {0x5487, 0x7d},
    {0x5488, 0x87},
    {0x5489, 0x91},
    {0x548a, 0x9a},
    {0x548b, 0xaa},
    {0x548c, 0xb8},
    {0x548d, 0xcd},
    {0x548e, 0xdd},
    {0x548f, 0xea},
    {0x5490, 0x1d},
//ISP: SDE Control, special digital effects ( hue/saturation control, brightness, contrast)
    {0x5580, 0x06}, // brightness on [3], saturation on [1]
    {0x5583, 0x40}, // sat UV
    {0x5584, 0x10}, // sat V
	{0x5003, 0x08},
    {0x5589, 0x10}, // UV adjust th1
    {0x558a, 0x00}, // UV adjust th2[8]
    {0x558b, 0xf8}, // UV adjust th3[7:0]
    {0x501d, 0x40}, // enable manual offset of contrast
//ISP: Lens Control register, lens correction values (these are custom values supplied by omnivision for specific customer, so take as is)
    {0x5800, 0x23},
    {0x5801, 0x14},
    {0x5802, 0x0f},
    {0x5803, 0x0f},
    {0x5804, 0x12},
    {0x5805, 0x26},
    {0x5806, 0x0c},
    {0x5807, 0x08},
    {0x5808, 0x05},
    {0x5809, 0x05},
    {0x580a, 0x08},
    {0x580b, 0x0d},
    {0x580c, 0x08},
    {0x580d, 0x03},
    {0x580e, 0x00},
    {0x580f, 0x00},
    {0x5810, 0x03},
    {0x5811, 0x09},
    {0x5812, 0x07},
    {0x5813, 0x03},
    {0x5814, 0x00},
    {0x5815, 0x01},
    {0x5816, 0x03},
    {0x5817, 0x08},
    {0x5818, 0x0d},
    {0x5819, 0x08},
    {0x581a, 0x05},
    {0x581b, 0x06},
    {0x581c, 0x08},
    {0x581d, 0x0e},
    {0x581e, 0x29},
    {0x581f, 0x17},
    {0x5820, 0x11},
    {0x5821, 0x11},
    {0x5822, 0x15},
    {0x5823, 0x28},
    {0x5824, 0x46},
    {0x5825, 0x26},
    {0x5826, 0x08},
    {0x5827, 0x26},
    {0x5828, 0x64},
    {0x5829, 0x26},
    {0x582a, 0x24},
    {0x582b, 0x22},
    {0x582c, 0x24},
    {0x582d, 0x24},
    {0x582e, 0x06},
    {0x582f, 0x22},
    {0x5830, 0x40},
    {0x5831, 0x42},
    {0x5832, 0x24},
    {0x5833, 0x26},
    {0x5834, 0x24},
    {0x5835, 0x22},
    {0x5836, 0x22},
    {0x5837, 0x26},
    {0x5838, 0x44},
    {0x5839, 0x24},
    {0x583a, 0x26},
    {0x583b, 0x28},
    {0x583c, 0x42},
    {0x583d, 0xce}, // lenc BR offset // AWB
// Default Brightness
	{0x5587, 0x00},
	{0x5588, 0x01},
// Standard Contrast
	{0x5586, 0x20},
	{0x5585, 0x00},
// Light Mode Auto
	{0x3406, 0x00},
	{0x3400, 0x04},
	{0x3401, 0x00},
	{0x3402, 0x04},
	{0x3403, 0x00},
	{0x3404, 0x04},
	{0x3405, 0x00},
//
    {0x5025, 0x00},
    {0x3008, 0x02}, // wake up from standby, bit[6]
	{SEQUENCE_END, 0x00}
};


SccbRD ov5640_setting_VGA_1280_720_RGB565[] = {
	{0x3008, 0x42}, // software power down, bit[6] - OV5640_REG_SYS_CTRL0->OV5640_REG_SYS_CTRL0_SW_PWDN
//
	{0x3035, 0x41}, // PLL
    {0x3036, 0x69}, // PLL
    {0x3c07, 0x07}, // light meter 1 threshold[7:0]
    {0x3820, 0x00}, // Sensor flip off, ISP flip on
    {0x3821, 0x00}, // Sensor mirror off, ISP mirror on, H binning on
	{0x3814, 0x31}, // X INC
    {0x3815, 0x31}, // Y INC
	{0x3800, 0x00}, // HS: X address start high byte
    {0x3801, 0x00}, // HS: X address start low byte
    {0x3802, 0x00}, // VS: Y address start high byte
    {0x3803, 0xfa}, // VS: Y address start high byte
    {0x3804, 0x0a}, // HW {HE)
    {0x3805, 0x3f}, // HW {HE)
    {0x3806, 0x06}, // VH {VE)
    {0x3807, 0xa9}, // VH {VE)
    {0x3808, 0x05}, // DVPHO 1280
    {0x3809, 0x00}, // DVPHO
    {0x380a, 0x02}, // DVPVO 720
    {0x380b, 0xd0}, // DVPVO
    {0x380c, 0x07}, // HTS 1892
    {0x380d, 0x64}, // HTS
    {0x380e, 0x02}, // VTS 740
    {0x380f, 0xe4}, // VTS
    {0x3813, 0x04}, // Timing Voffset[7:0]
    {0x3618, 0x00},
    {0x3612, 0x29},
    {0x3709, 0x52},
    {0x370c, 0x03},
    {0x3a02, 0x02}, // 60Hz max exposure, night mode 5fps
    {0x3a03, 0xe0}, // 60Hz max exposure // banding filters are calculated automatically in camera driver
    {0x3a14, 0x02}, // 50Hz max exposure, night mode 5fps
    {0x3a15, 0xe0}, // 50Hz max exposure
    {0x4004, 0x02}, // BLC 2 lines
    {0x3002, 0x1c}, // reset JFIFO, SFIFO, JPEG
    {0x3006, 0xc3}, // disable clock of JPEG2x, JPEG
    {0x460b, 0x37},
    {0x460c, 0x20},
    {0x4837, 0x16}, // MIPI CLK global timing
    {0x3824, 0x04}, // PCLK manual divider
	{0x5001, 0x83}, //
 	{0x3503, 0x00},
	//
    //{0x3008, 0x02}, // wake up from standby, bit[6]
	{SEQUENCE_END, 0x00}
};

SccbRD ov5640_setting_VGA_800x600_RGB565[] = {
	{0x3008, 0x42}, // software power down, bit[6] - OV5640_REG_SYS_CTRL0->OV5640_REG_SYS_CTRL0_SW_PWDN
//
    {0x3808, 0x03}, // DVPHO 800
    {0x3809, 0x20}, // DVPHO
    {0x380a, 0x02}, // DVPVO 600
    {0x380b, 0x58}, // DVPVO
    {0x380c, 0x07}, // HTS 1896
    {0x380d, 0x68}, // HTS
    {0x380e, 0x03}, // VTS 984
    {0x380f, 0xd8}, // VTS
	//
    //{0x3008, 0x02}, // wake up from standby, bit[6]
	{SEQUENCE_END, 0x00}
};

/*
SccbRD reginfo[]=
{
		{0x3103,0x11},
		{0x3008,0x82},// software reset, bit[7]// delay 5ms
		{0x3008,0x42},
		{0x3103,0x03},
		{0x3017,0xff},
		{0x3018,0xff},
		{0x3034,0x1A},
		{0x3037,0x13},
		{0x3108,0x01},
		{0x3630,0x36},
		{0x3631,0x0e},
		{0x3632,0xe2},
		{0x3633,0x12},
		{0x3621,0xe0},
		{0x3704,0xa0},
		{0x3703,0x5a},
		{0x3715,0x78},
		{0x3717,0x01},
		{0x370b,0x60},
		{0x3705,0x1a},
		{0x3905,0x02},
		{0x3906,0x10},
		{0x3901,0x0a},
		{0x3731,0x12},
		{0x3600,0x08},
		{0x3601,0x33},
		{0x302d,0x60},
		{0x3620,0x52},
		{0x371b,0x20},
		{0x471c,0x50},
		{0x3a13,0x43},
		{0x3a18,0x00},
		{0x3a19,0xf8},
		{0x3635,0x13},
		{0x3636,0x03},
		{0x3634,0x40},
		{0x3622,0x01},
		{0x3c01,0x34},
		{0x3c04,0x28},
		{0x3c05,0x98},
		{0x3c06,0x00},
		{0x3c07,0x08},
		{0x3c08,0x00},
		{0x3c09,0x1c},
		{0x3c0a,0x9c},
		{0x3c0b,0x40},
		{0x3810,0x00},
		{0x3811,0x10},
		{0x3812,0x00},
		{0x3708,0x64},
		{0x4001,0x02},
		{0x4005,0x1a},
		{0x3000,0x00},
		{0x3004,0xff},
		{0x300e,0x58},
		{0x302e,0x00},
		{0x4300,0x61},//RGBµÄË³Ðò
		{0x501f,0x01},
		{0x440e,0x00},
		{0x5000,0xa7},
		{0x3a0f,0x30},
		{0x3a10,0x28},
		{0x3a1b,0x30},
		{0x3a1e,0x26},
		{0x3a11,0x60},
		{0x3a1f,0x14},
		{0x5800,0x23},
		{0x5801,0x14},
		{0x5802,0x0f},
		{0x5803,0x0f},
		{0x5804,0x12},
		{0x5805,0x26},
		{0x5806,0x0c},
		{0x5807,0x08},
		{0x5808,0x05},
		{0x5809,0x05},
		{0x580a,0x08},
		{0x580b,0x0d},
		{0x580c,0x08},
		{0x580d,0x03},
		{0x580e,0x00},
		{0x580f,0x00},
		{0x5810,0x03},
		{0x5811,0x09},
		{0x5812,0x07},
		{0x5813,0x03},
		{0x5814,0x00},
		{0x5815,0x01},
		{0x5816,0x03},
		{0x5817,0x08},
		{0x5818,0x0d},
		{0x5819,0x08},
		{0x581a,0x05},
		{0x581b,0x06},
		{0x581c,0x08},
		{0x581d,0x0e},
		{0x581e,0x29},
		{0x581f,0x17},
		{0x5820,0x11},
		{0x5821,0x11},
		{0x5822,0x15},
		{0x5823,0x28},
		{0x5824,0x46},
		{0x5825,0x26},
		{0x5826,0x08},
		{0x5827,0x26},
		{0x5828,0x64},
		{0x5829,0x26},
		{0x582a,0x24},
		{0x582b,0x22},
		{0x582c,0x24},
		{0x582d,0x24},
		{0x582e,0x06},
		{0x582f,0x22},
		{0x5830,0x40},
		{0x5831,0x42},
		{0x5832,0x24},
		{0x5833,0x26},
		{0x5834,0x24},
		{0x5835,0x22},
		{0x5836,0x22},
		{0x5837,0x26},
		{0x5838,0x44},
		{0x5839,0x24},
		{0x583a,0x26},
		{0x583b,0x28},
		{0x583c,0x42},
		{0x583d,0xce},
		{0x5180,0xff},
		{0x5181,0xf2},
		{0x5182,0x00},
		{0x5183,0x14},
		{0x5184,0x25},
		{0x5185,0x24},
		{0x5186,0x09},
		{0x5187,0x09},
		{0x5188,0x09},
		{0x5189,0x75},
		{0x518a,0x54},
		{0x518b,0xe0},
		{0x518c,0xb2},
		{0x518d,0x42},
		{0x518e,0x3d},
		{0x518f,0x56},
		{0x5190,0x46},
		{0x5191,0xf8},
		{0x5192,0x04},
		{0x5193,0x70},
		{0x5194,0xf0},
		{0x5195,0xf0},
		{0x5196,0x03},
		{0x5197,0x01},
		{0x5198,0x04},
		{0x5199,0x12},
		{0x519a,0x04},
		{0x519b,0x00},
		{0x519c,0x06},
		{0x519d,0x82},
		{0x519e,0x38},
		{0x5480,0x01},
		{0x5481,0x08},
		{0x5482,0x14},
		{0x5483,0x28},
		{0x5484,0x51},
		{0x5485,0x65},
		{0x5486,0x71},
		{0x5487,0x7d},
		{0x5488,0x87},
		{0x5489,0x91},
		{0x548a,0x9a},
		{0x548b,0xaa},
		{0x548c,0xb8},
		{0x548d,0xcd},
		{0x548e,0xdd},
		{0x548f,0xea},
		{0x5490,0x1d},
		{0x5381,0x1e},
		{0x5382,0x5b},
		{0x5383,0x08},
		{0x5384,0x0a},
		{0x5385,0x7e},
		{0x5386,0x88},
		{0x5387,0x7c},
		{0x5388,0x6c},
		{0x5389,0x10},
		{0x538a,0x01},
		{0x538b,0x98},
		{0x5580,0x06},
		{0x5583,0x40},
		{0x5584,0x10},
		{0x5589,0x10},
		{0x558a,0x00},
		{0x558b,0xf8},
		{0x501d,0x40},
		{0x5300,0x08},
		{0x5301,0x30},
		{0x5302,0x10},
		{0x5303,0x00},
		{0x5304,0x08},
		{0x5305,0x30},
		{0x5306,0x08},
		{0x5307,0x16},
		{0x5309,0x08},
		{0x530a,0x30},
		{0x530b,0x04},
		{0x530c,0x06},
		{0x5025,0x00},
		{0x3008,0x02},
		{0x3035,0x11},
		{0x3036,0x69},
		{0x3c07,0x08},
		{0x3820,0x41},
		{0x3821,0x01},
		{0x3814,0x31},
		{0x3815,0x31},
		{0x3800,0x00},
		{0x3801,0x00},
		{0x3802,0x00},
		{0x3803,0x04},
		{0x3804,0x0a},
		{0x3805,0x3f},
		{0x3806,0x07},
		{0x3807,0x9b},
		{0x3808,0x03},
		{0x3809,0x20},
		{0x380a,0x02},
		{0x380b,0x58},
		{0x380c,0x07},
		{0x380d,0x68},
		{0x380e,0x03},
		{0x380f,0xd8},
		{0x3813,0x06},
		{0x3618,0x00},
		{0x3612,0x29},
		{0x3709,0x52},
		{0x370c,0x03},
		{0x3a02,0x17},
		{0x3a03,0x10},
		{0x3a14,0x17},
		{0x3a15,0x10},
		{0x4004,0x02},
		{0x3002,0x1c},
		{0x3006,0xc3},
		{0x4713,0x03},
		{0x4407,0x04},
		{0x460b,0x35},
		{0x460c,0x22},
		{0x4837,0x22},
		{0x3824,0x02},
		{0x5001,0xa3},
		{0x3503,0x00},
		{0x3035,0x21},
		{0x3036,0x69},
		{0x3c07,0x07},
		{0x3820,0x47},
		{0x3821,0x01},
		{0x3814,0x31},
		{0x3815,0x31},
		{0x3800,0x00},
		{0x3801,0x00},
		{0x3802,0x00},
		{0x3803,0x04},
		{0x3804,0x0a},
		{0x3805,0x3f},
		{0x3806,0x07},
		{0x3807,0x9f},
		{0x3808,0x05},//1280£º0x0500
		{0x3809,0x00},//
		{0x380a,0x02},//720:0x02D0
		{0x380b,0xD0},
		{0x380c,0x07},
		{0x380d,0x68},
		{0x380e,0x03},
		{0x380f,0xd8},
		{0x3813,0x04},
		{0x3618,0x00},
		{0x3612,0x29},
		{0x3709,0x52},
		{0x370c,0x03},
		{0x3a02,0x02},
		{0x3a03,0xe0},
		{0x3a08,0x00},
		{0x3a09,0x6f},
		{0x3a0a,0x00},
		{0x3a0b,0x5c},
		{0x3a0e,0x06},
		{0x3a0d,0x08},
		{0x3a14,0x02},
		{0x3a15,0xe0},
		{0x4004,0x02},
		{0x3002,0x1c},
		{0x3006,0xc3},
		{0x4713,0x03},
		{0x4407,0x04},
		{0x460b,0x37},
		{0x460c,0x20},
		{0x4837,0x16},
		{0x3824,0x04},
		{0x3503,0x00},
		{0x3016,0x02},
		{0x3b07,0x0a},
		{0x3b00,0x83},
		{0x3b00,0x00},
		{SEQUENCE_END, 0x00}
};
*/


void SCCB1_SendByte2Reg(u16 reg, u8 data) {
    u8 SendBuffer[3];
    SendBuffer[0] = (reg >> 8) & 0xff;
    SendBuffer[1] = reg & 0xff;
    SendBuffer[2] = data & 0xff;
    XIicPs_MasterSendPolled(&Iic1, SendBuffer, 3, IIC_SLAVE_ADDR);
}

u8 SCCB1_RecvByteFReg(u16 reg) {
    u8 SendBuffer[2];
    SendBuffer[0] = (reg >> 8) & 0xff;
    SendBuffer[1] = reg & 0xff;
    XIicPs_MasterSendPolled(&Iic1, SendBuffer, 2, IIC_SLAVE_ADDR);
    u8 RecvBuffer[1];
    XIicPs_MasterRecvPolled(&Iic1, RecvBuffer, 1, IIC_SLAVE_ADDR);
    return RecvBuffer[0];
}

void SCCB2_SendByte2Reg(u16 reg, u8 data) {
    u8 SendBuffer[3];
    SendBuffer[0] = (reg >> 8) & 0xff;
    SendBuffer[1] = reg & 0xff;
    SendBuffer[2] = data & 0xff;
    XIicPs_MasterSendPolled(&Iic2, SendBuffer, 3, IIC_SLAVE_ADDR);
}

u8 SCCB2_RecvByteFReg(u16 reg) {
    u8 SendBuffer[2];
    SendBuffer[0] = (reg >> 8) & 0xff;
    SendBuffer[1] = reg & 0xff;
    XIicPs_MasterSendPolled(&Iic2, SendBuffer, 2, IIC_SLAVE_ADDR);
    u8 RecvBuffer[1];
    XIicPs_MasterRecvPolled(&Iic2, RecvBuffer, 1, IIC_SLAVE_ADDR);
    return RecvBuffer[0];
}


void OV5640_Init(void) {
    // XGpioPs Init
    XGpioPs_Config *ConfigPtr;
    ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
    XGpioPs_CfgInitialize(&SCCB_INST, ConfigPtr, ConfigPtr->BaseAddr);

    XGpioPs_SetOutputEnablePin(&SCCB_INST, 54, 1);
    XGpioPs_SetOutputEnablePin(&SCCB_INST, 55, 1);
    XGpioPs_SetOutputEnablePin(&SCCB_INST, 56, 1);

    XGpioPs_SetDirectionPin(&SCCB_INST, 54, 1);
    XGpioPs_SetDirectionPin(&SCCB_INST, 55, 1);
    XGpioPs_SetDirectionPin(&SCCB_INST, 56, 1);

    // Aseguramos que ambas cámaras estén en estado conocido
    PWDN_H;
    RST_N_L;

    xil_printf("Llamando a OV5640_Init()...\n");

    // XIicPs Init para cámara 1
    int status;
    XIicPs_Config *config1;
    config1 = XIicPs_LookupConfig(I2C_1_DEVICE_ID);
    if (NULL == config1) {
        xil_printf("Configuration lookup failed for I2C_1\r\n");
        return;
    }
    status = XIicPs_CfgInitialize(&Iic1, config1, config1->BaseAddress);
    if (status != XST_SUCCESS) {
        xil_printf("Initialization failed for I2C_1 %d\r\n", status);
        return;
    }
    status = XIicPs_SelfTest(&Iic1);
    if (status != XST_SUCCESS) {
        xil_printf("Self-test failed for I2C_1 %d\r\n", status);
        return;
    }
    XIicPs_SetSClk(&Iic1, IIC_SCLK_RATE);

    // XIicPs Init para cámara 2
    XIicPs_Config *config2;
    config2 = XIicPs_LookupConfig(I2C_2_DEVICE_ID);
    if (NULL == config2) {
        xil_printf("Configuration lookup failed for I2C_2\r\n");
        return;
    }
    status = XIicPs_CfgInitialize(&Iic2, config2, config2->BaseAddress);
    if (status != XST_SUCCESS) {
        xil_printf("Initialization failed for I2C_2 %d\r\n", status);
        return;
    }
    status = XIicPs_SelfTest(&Iic2);
    if (status != XST_SUCCESS) {
        xil_printf("Self-test failed for I2C_2 %d\r\n", status);
        return;
    }
    XIicPs_SetSClk(&Iic2, IIC_SCLK_RATE);

    xil_printf("OV5640_Init() completada.\n\r");
}

// Configuración de ambas cámaras
void OV5640_Config(void) {
    u32 k = 0;

    // Secuencia común de reset y power-down
    RST_N_L;
    PWDN_H;
    usleep(8000);   // Esperar 8 ms
    PWDN_L;
    usleep(2000);   // Esperar 2 ms
    RST_N_H;
    usleep(25000);  // Esperar 25 ms

    xil_printf("Llamando a OV5640_Config()...\n");

    // Reinicio por software y entrada a modo standby para ambas cámaras
    SCCB1_SendByte2Reg(0x3103, 0x11);  // Reset software CAM#1
    SCCB1_SendByte2Reg(0x3008, 0x82);  // Standby CAM#1
    SCCB2_SendByte2Reg(0x3103, 0x11);  // Reset software CAM#2
    SCCB2_SendByte2Reg(0x3008, 0x82);  // Standby CAM#2
    usleep(20000);                   // Esperar 20 ms

    // Primera secuencia de configuración: modo 640x480 (para cada cámara)
    k = 0;
    while (ov5640_setting_VGA_640_480_RGB565[k].reg != SEQUENCE_END) {
        SCCB1_SendByte2Reg(ov5640_setting_VGA_640_480_RGB565[k].reg,
                           ov5640_setting_VGA_640_480_RGB565[k].data);
        k++;
    }

    k = 0;
    while (ov5640_setting_VGA_640_480_RGB565[k].reg != SEQUENCE_END) {
        SCCB2_SendByte2Reg(ov5640_setting_VGA_640_480_RGB565[k].reg,
                           ov5640_setting_VGA_640_480_RGB565[k].data);
        k++;
    }
    // Segunda secuencia de configuración: modo 800x600 (para cada cámara)
    k = 0;
    while (ov5640_setting_VGA_800x600_RGB565[k].reg != SEQUENCE_END) {
        SCCB1_SendByte2Reg(ov5640_setting_VGA_800x600_RGB565[k].reg,
                           ov5640_setting_VGA_800x600_RGB565[k].data);
        k++;
    }

    k = 0;
    while (ov5640_setting_VGA_800x600_RGB565[k].reg != SEQUENCE_END) {
        SCCB2_SendByte2Reg(ov5640_setting_VGA_800x600_RGB565[k].reg,
                           ov5640_setting_VGA_800x600_RGB565[k].data);
        k++;
    }

    sleep(2);

    // Salir del modo standby para ambas cámaras
    SCCB1_SendByte2Reg(0x3008, 0x02);
    SCCB2_SendByte2Reg(0x3008, 0x02);
	sleep(2);

	xil_printf("Array OV5640_Config() completada.\n\r");
}

// Función para comprobar ID de un sensor OV5640
static int CheckSensor(const char *name, u8 (*recvFunc)(u16)) {
    const u16 REG_ID   = 0x3100;
    const u8  EXPECTED = 0x78;
    u8 id = recvFunc(REG_ID);
    if (id != EXPECTED) {
        xil_printf("!!! %s no encontrado (%02X)\r\n", name, id);
        return XST_FAILURE;
    }
    xil_printf("%s encontrado (%02X)\r\n", name, id);
    return XST_SUCCESS;
}

//chequeo de ambos sensores
int OV5640_CheckSensors(void) {
    if ( CheckSensor("ov5640_1", SCCB1_RecvByteFReg) != XST_SUCCESS ||
         CheckSensor("ov5640_2", SCCB2_RecvByteFReg) != XST_SUCCESS ) {
        return XST_FAILURE;
    }
    return XST_SUCCESS;
}

