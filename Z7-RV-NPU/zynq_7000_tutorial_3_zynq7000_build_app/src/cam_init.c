#include "cam_init.h"

u8 *RdAddr;

void pipeline_mode_change(Resolution res, cam_mode_t mode)
{
	//Bring up input pipeline back-to-front
	{
		resetWrite(&axi_vdma);
		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		OV5640_reset();
	}

	{
		configureWrite(&axi_vdma,timing[res].h_active, timing[res].v_active);
		Xil_Out32(GAMMA_BASE_ADDR, 3); // Set Gamma correction factor to 1/1.8
		//TODO CSI-2, D-PHY config here
		OV5640_init();
	}

	{
		enableWrite(&axi_vdma);
		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		OV5640_set_mode(mode);
		OV5640_set_awb(AWB_ADVANCED);
	}

	//Bring up output pipeline back-to-front
	{
		reset();
		resetRead(&axi_vdma);
	}

	{
		configure(res);
		configureRead(&axi_vdma,timing[(int)res].h_active, timing[(int)res].v_active);
	}

	{
		enable();
		enableRead(&axi_vdma);
	}
}

void init_cam()
{
	

	PS_GPIO_Init(GPIO_DEVID);

	PS_IIC_init(CAM_I2C_DEVID, CAM_I2C_IRPT_ID, 100000);

	OV5640_init();

	axi_vdma_init(&axi_vdma,VDMA_DEVID, MEM_BASE_ADDR,
			VDMA_MM2S_IRPT_ID,
			VDMA_S2MM_IRPT_ID);

	VideoOutput(XPAR_VTC_0_DEVICE_ID, XPAR_VIDEO_DYNCLK_DEVICE_ID);

//	pipeline_mode_change(R1920_1080_60_PP,MODE_1080P_1920_1080_30fps);
	pipeline_mode_change(R1280_720_60_PP,MODE_720P_1280_720_60fps);
	// pipeline_mode_change(R640_480_60_NN,MODE_720P_1280_720_60fps);
	configure_interrupt_sys(VDMA_MM2S_IRPT_ID, VDMA_S2MM_IRPT_ID);
//	OV5640_set_isp_format(ISP_RGB);
	xil_printf("Video init done.\r\n");

}

// out1: R, out2: G, out3: B
void read_cam_rgb(uint8_t * out1, uint8_t * out2, uint8_t * out3)
{
	int Hsize_Max;
	int Vsize_Max;


	AXI_VDMA* vdma;
	if(frame_received)
	{
		vdma = &axi_vdma;
		RdAddr = (u8 *)vdma->context.ReadCfg.FrameStoreStartAddr[ xaxivdma_dvr.MaxNumFrames - 1];

		Hsize_Max = vdma->context.ReadCfg.HoriSizeInput;
		Vsize_Max = vdma->context.ReadCfg.VertSizeInput;

		Xil_DCacheInvalidateRange((UINTPTR)RdAddr, Hsize_Max * Vsize_Max);
		u32 k = 0;

		  for (u32 y = 0; y < Vsize_Max; y++) {
			 for (u32 x = 0; x < Hsize_Max/3; x++) {
				 // Calculate the index of the current pixel in the image buffer
				 u32 index = (y * Hsize_Max/3 + x) * 3;

				 // Assign Red, Green, and Blue values to their respective buffers

				 out3[k] = RdAddr[index]; // B
				 out2[k] = RdAddr[index + 1]; // G
				 out1[k] = RdAddr[index + 2]; // R

				 k++;

			 }
		 }

		frame_received = 0;
		usleep(50000);
	}

}


