#ifndef MAIN_DEFS_H_
#define MAIN_DEFS_H_

#include "xparameters.h"

#include "OV5640.h"
#include "ScuGicInterruptController.h"
#include "PS_GPIO.h"
#include "AXI_VDMA.h"
#include "PS_IIC.h"
#include "sleep.h"
#include "MIPI_D_PHY_RX.h"
#include "MIPI_CSI_2_RX.h"

#define IRPT_CTL_DEVID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define GPIO_DEVID			XPAR_PS7_GPIO_0_DEVICE_ID
#define GPIO_IRPT_ID			XPAR_PS7_GPIO_0_INTR
#define CAM_I2C_DEVID		XPAR_PS7_I2C_0_DEVICE_ID
#define CAM_I2C_IRPT_ID		XPAR_PS7_I2C_0_INTR
#define VDMA_DEVID			XPAR_AXIVDMA_0_DEVICE_ID
#define VDMA_MM2S_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR
#define VDMA_S2MM_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR
#define CAM_I2C_SCLK_RATE	100000

#define DDR_BASE_ADDR		XPAR_DDR_MEM_BASEADDR
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x0A000000)

#define GAMMA_BASE_ADDR     XPAR_AXI_GAMMACORRECTION_0_BASEADDR

void pipeline_mode_change(Resolution res, cam_mode_t mode);
void init_cam();
void read_cam_rgb(uint8_t * out1, uint8_t * out2, uint8_t * out3);



#endif
