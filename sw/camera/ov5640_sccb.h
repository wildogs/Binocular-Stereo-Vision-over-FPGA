#ifndef SRC_OV5640_SCCB_H_
#define SRC_OV5640_SCCB_H_

#include "xgpiops.h"
#include "xiicps.h"


#define SEQUENCE_END 0x0000
#define	IIC_SLAVE_ADDR 0x3C
#define IIC_SCLK_RATE 100000


typedef struct RegData{
	u16 reg;
	u8  data;
}SccbRD;


extern XGpioPs   SCCB_INST;

//PWDN
#define PWDN_H		XGpioPs_WritePin(&SCCB_INST,55,1)
#define PWDN_L		XGpioPs_WritePin(&SCCB_INST,55,0)

//RESET_N
#define RST_N_L		XGpioPs_WritePin(&SCCB_INST,54,0)
#define RST_N_H		XGpioPs_WritePin(&SCCB_INST,54,1)//

//PL_LEDx,x=1,2;n=1,2;
#define PL_LED(x,n) XGpioPs_WritePin(&SCCB_INST,x+55,n)


void SCCB1_SendByte2Reg(u16 reg, u8 data);
u8 SCCB1_RecvByteFReg(u16 reg);
void SCCB2_SendByte2Reg(u16 reg, u8 data);
u8 SCCB2_RecvByteFReg(u16 reg);
void OV5640_Init(void);
void OV5640_Config(void);
int OV5640_CheckSensors(void);

#endif /* SRC_OV5640_SCCB_H_ */



