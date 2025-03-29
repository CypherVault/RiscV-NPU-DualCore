#include "AXI_VDMA.h"

XAxiVdma xaxivdma_dvr;

//uint32_t frame_buff_base = 0;
//unsigned char Buffer[640 * 3* 480];
AXI_VDMA axi_vdma  = {.RESET_POLL = 1000};

int frame_received = 0;

// Implementation of the functions

int axi_vdma_init(AXI_VDMA* vdma,uint16_t dev_id, uint32_t frame_buf_base_addr,uint16_t rd_irpt_id, uint16_t wr_irpt_id)
{
	XAxiVdma_Config* psConf;
	XStatus Status;
	vdma->frame_buf_base_addr = frame_buf_base_addr;


	psConf = XAxiVdma_LookupConfig(dev_id);
	if (!psConf) {
		return XST_FAILURE;
	}

	//Initialize driver instance and reset VDMA
	Status = XAxiVdma_CfgInitialize(&xaxivdma_dvr, psConf, psConf->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

//	XAxiVdma_IntrEnable(&xaxivdma_dvr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_READ);
//	XAxiVdma_IntrEnable(&xaxivdma_dvr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_WRITE);
//
//
//	Status = XScuGic_Connect(&xscugic_dvr,rd_irpt_id,(Xil_InterruptHandler)XAxiVdma_ReadIntrHandler,(void *)&xaxivdma_dvr);
//		if (Status != XST_SUCCESS) {
//			xil_printf("Failed read channel connect intc %d\r\n", Status);
//			return XST_FAILURE;
//		}
//
//	XScuGic_Enable(&xscugic_dvr,rd_irpt_id);

//	Status = XScuGic_Connect(&xscugic_dvr,wr_irpt_id,(Xil_InterruptHandler)XAxiVdma_WriteIntrHandler,(void *)&xaxivdma_dvr);
//		if (Status != XST_SUCCESS) {
//			xil_printf("Failed write channel connect intc %d\r\n", Status);
//			return XST_FAILURE;
//		}
//
//	XScuGic_Enable(&xscugic_dvr,wr_irpt_id);
//
//
//
//
//	/* Register callback functions
//		 */
//	XAxiVdma_SetCallBack(&xaxivdma_dvr, XAXIVDMA_HANDLER_GENERAL, readHandler,
//				 (void *)&xaxivdma_dvr, XAXIVDMA_READ);
//
//	XAxiVdma_SetCallBack(&xaxivdma_dvr, XAXIVDMA_HANDLER_ERROR,
//			readErrorHandler, (void *)&xaxivdma_dvr, XAXIVDMA_READ);
//
//	XAxiVdma_SetCallBack(&xaxivdma_dvr, XAXIVDMA_HANDLER_GENERAL,
//			writeHandler, (void *)&xaxivdma_dvr, XAXIVDMA_WRITE);
//
//	XAxiVdma_SetCallBack(&xaxivdma_dvr, XAXIVDMA_HANDLER_ERROR,
//			writeErrorHandler, (void *)&xaxivdma_dvr, XAXIVDMA_WRITE);


	return XST_SUCCESS;

}
void resetRead(AXI_VDMA* vdma) {
    XAxiVdma_ChannelReset(&(xaxivdma_dvr.ReadChannel));
    int Polls = vdma->RESET_POLL;

    while (Polls && XAxiVdma_ChannelResetNotDone(&(xaxivdma_dvr.ReadChannel))) {
        --Polls;
    }

    if (!Polls) {
        xil_printf("ResetRead failed\n");
        exit(1);
    }
}

void resetWrite(AXI_VDMA* vdma) {
    XAxiVdma_ChannelReset(&(xaxivdma_dvr.WriteChannel));
    int Polls = vdma->RESET_POLL;

    while (Polls && XAxiVdma_ChannelResetNotDone(&(xaxivdma_dvr.WriteChannel))) {
        --Polls;
    }

    if (!Polls) {
        xil_printf("ResetWrite failed\n");
        exit(1);
    }
}

void configureRead(AXI_VDMA* vdma, uint16_t h_res, uint16_t v_res) {
    XStatus status;
    vdma->context.ReadCfg.HoriSizeInput = h_res * xaxivdma_dvr.ReadChannel.StreamWidth;
    vdma->context.ReadCfg.VertSizeInput = v_res;
    vdma->context.ReadCfg.Stride = vdma->context.ReadCfg.HoriSizeInput;
    vdma->context.ReadCfg.FrameDelay = 1;
    vdma->context.ReadCfg.EnableCircularBuf = 1;
    vdma->context.ReadCfg.EnableSync = 1;
    vdma->context.ReadCfg.PointNum = 0;
    vdma->context.ReadCfg.EnableFrameCounter = 0;
    vdma->context.ReadCfg.FixedFrameStoreAddr = 0;
    status = XAxiVdma_DmaConfig(&(xaxivdma_dvr), XAXIVDMA_READ, &(vdma->context.ReadCfg));
    if (XST_SUCCESS != status) {
        xil_printf("ConfigureRead failed\n");
        exit(1);
    }
    uint32_t addr = vdma->frame_buf_base_addr;
    xil_printf("Read_frame_buf_base_addr_:%u\r\n", vdma->frame_buf_base_addr);
    for (int iFrm = 0; iFrm < xaxivdma_dvr.MaxNumFrames; ++iFrm) {
        vdma->context.ReadCfg.FrameStoreStartAddr[iFrm] = addr;
        xil_printf("VDMA Frame %d Addr: 0x%08x\r\n", iFrm, addr);
        addr += vdma->context.ReadCfg.HoriSizeInput * vdma->context.ReadCfg.VertSizeInput;
    }
    status = XAxiVdma_DmaSetBufferAddr(&(xaxivdma_dvr), XAXIVDMA_READ, vdma->context.ReadCfg.FrameStoreStartAddr);
    if (XST_SUCCESS != status) {
        xil_printf("ConfigureRead failed\n");
        exit(1);
    }
    XAxiVdma_ClearChannelErrors(&(xaxivdma_dvr.ReadChannel), XAXIVDMA_SR_ERR_ALL_MASK);
    XAxiVdma_IntrEnable(&(xaxivdma_dvr), XAXIVDMA_IXR_ERROR_MASK, XAXIVDMA_READ);
    XAxiVdma_IntrEnable(&xaxivdma_dvr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_READ);
}

void enableRead(AXI_VDMA* vdma) {
    XStatus status;
    status = XAxiVdma_DmaStart(&(xaxivdma_dvr), XAXIVDMA_READ);
    if (XST_SUCCESS != status) {
        xil_printf("EnableRead failed\n");
        exit(1);
    }
}

int configure_interrupt_sys(uint16_t rd_irpt_id, uint16_t wr_irpt_id)
{
//	XAxiVdma_IntrEnable(&xaxivdma_dvr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_READ);
	//	XAxiVdma_IntrEnable(&xaxivdma_dvr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_WRITE);
	//
	//
	XStatus Status;
	XScuGic *xscugic_dvr;
	xscugic_dvr = &ScuGic;
	Status = XScuGic_Connect(xscugic_dvr,rd_irpt_id,(Xil_InterruptHandler)XAxiVdma_ReadIntrHandler,(void *)&xaxivdma_dvr);
		if (Status != XST_SUCCESS) {
			xil_printf("Failed read channel connect intc %d\r\n", Status);
			return XST_FAILURE;
		}

	XScuGic_Enable(xscugic_dvr,rd_irpt_id);

	Status = XScuGic_Connect(xscugic_dvr,wr_irpt_id,(Xil_InterruptHandler)XAxiVdma_WriteIntrHandler,(void *)&xaxivdma_dvr);
		if (Status != XST_SUCCESS) {
			xil_printf("Failed write channel connect intc %d\r\n", Status);
			return XST_FAILURE;
		}

	XScuGic_Enable(xscugic_dvr,wr_irpt_id);




	/* Register callback functions
		 */
	XAxiVdma_SetCallBack(&xaxivdma_dvr, XAXIVDMA_HANDLER_GENERAL, readHandler,
				 (void *)&xaxivdma_dvr, XAXIVDMA_READ);

	XAxiVdma_SetCallBack(&xaxivdma_dvr, XAXIVDMA_HANDLER_ERROR,
			readErrorHandler, (void *)&xaxivdma_dvr, XAXIVDMA_READ);

	XAxiVdma_SetCallBack(&xaxivdma_dvr, XAXIVDMA_HANDLER_GENERAL,
			writeHandler, (void *)&xaxivdma_dvr, XAXIVDMA_WRITE);

	XAxiVdma_SetCallBack(&xaxivdma_dvr, XAXIVDMA_HANDLER_ERROR,
			writeErrorHandler, (void *)&xaxivdma_dvr, XAXIVDMA_WRITE);


	return XST_SUCCESS;
}
void configureWrite(AXI_VDMA* vdma, uint16_t h_res, uint16_t v_res) {
    XAxiVdma_ClearDmaChannelErrors(&(xaxivdma_dvr), XAXIVDMA_WRITE, XAXIVDMA_SR_ERR_ALL_MASK);
    XStatus status;
    vdma->context.WriteCfg.HoriSizeInput = h_res * xaxivdma_dvr.WriteChannel.StreamWidth;
    vdma->context.WriteCfg.VertSizeInput = v_res;
    vdma->context.WriteCfg.Stride = vdma->context.WriteCfg.HoriSizeInput;
    vdma->context.WriteCfg.FrameDelay = 0;
    vdma->context.WriteCfg.EnableCircularBuf = 1;
    vdma->context.WriteCfg.EnableSync = 1;
    vdma->context.WriteCfg.PointNum = 0;
    vdma->context.WriteCfg.EnableFrameCounter = 0;
    vdma->context.WriteCfg.FixedFrameStoreAddr = 0;
    status = XAxiVdma_DmaConfig(&(xaxivdma_dvr), XAXIVDMA_WRITE, &(vdma->context.WriteCfg));
    if (XST_SUCCESS != status) {
        xil_printf("ConfigureWrite failed\n");
        exit(1);
    }
    uint32_t addr = vdma->frame_buf_base_addr;
    xil_printf("buff size: h_res:%u, stream_width:%d, v_res:%u\r\n",h_res,xaxivdma_dvr.WriteChannel.StreamWidth,v_res);
    xil_printf("Write_frame_buf_base_addr_:%u\r\n", vdma->frame_buf_base_addr);
    for (int iFrm = 0; iFrm < xaxivdma_dvr.MaxNumFrames; ++iFrm) {
        vdma->context.WriteCfg.FrameStoreStartAddr[iFrm] = addr;
        xil_printf("VDMA Frame %d Addr: 0x%08x\r\n", iFrm, addr);
        addr += vdma->context.WriteCfg.HoriSizeInput * vdma->context.WriteCfg.VertSizeInput;
    }
    status = XAxiVdma_DmaSetBufferAddr(&(xaxivdma_dvr), XAXIVDMA_WRITE, vdma->context.WriteCfg.FrameStoreStartAddr);
    if (XST_SUCCESS != status) {
        xil_printf("ConfigureWrite failed\n");
        exit(1);
    }
    XAxiVdma_ClearChannelErrors(&(xaxivdma_dvr.WriteChannel), XAXIVDMA_SR_ERR_ALL_MASK);
    XAxiVdma_MaskS2MMErrIntr(&(xaxivdma_dvr), ~XAXIVDMA_S2MM_IRQ_ERR_ALL_MASK, XAXIVDMA_WRITE);
    XAxiVdma_IntrEnable(&(xaxivdma_dvr), XAXIVDMA_IXR_ERROR_MASK, XAXIVDMA_WRITE);
    XAxiVdma_IntrEnable(&xaxivdma_dvr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_WRITE);
}

void enableWrite(AXI_VDMA* vdma) {
    XStatus status;
    status = XAxiVdma_DmaStart(&(xaxivdma_dvr), XAXIVDMA_WRITE);
    if (XST_SUCCESS != status) {
        xil_printf("EnableWrite failed\n");
        exit(1);
    }
}

void readHandler(uint32_t irq_types) {
//	u8 *RdAddr;
//	u8 *WrAddr;
//	int Hsize_Max;
//	int Vsize_Max;
//	int Vsize;
//	int Hsize;
//	int Index;

    // xil_printf("VDMA: read complete\r\n");
//    AXI_VDMA* vdma;
//
//    vdma = &axi_vdma;
//    RdAddr = (u8 *)vdma->context.ReadCfg.FrameStoreStartAddr[ xaxivdma_dvr.MaxNumFrames - 1];
////	WrAddr = (u8 *)vdma->context.WriteCfg.FrameStoreStartAddr[ xaxivdma_dvr.MaxNumFrames - 1];
//
//
//	Hsize_Max = vdma->context.ReadCfg.HoriSizeInput;
//	Vsize_Max = vdma->context.ReadCfg.VertSizeInput;
//
//	Xil_DCacheInvalidateRange((UINTPTR)RdAddr, Hsize_Max * Vsize_Max);
//
//
//    xil_printf("Frame buffer\n");
//    for(int i=0;i<Vsize_Max * Hsize_Max ;i++)
//    {
////    	 xil_printf("%u ",RdAddr[i]);
//
//    }
//    xil_printf("\n");

//    sleep(1);
}

void writeHandler(uint32_t irq_types) {
    // xil_printf("VDMA: write complete\r\n");

    frame_received = 1;

    // while(frame_received)
    // {

    // }

    //	u8 *WrAddr;
//    	int Hsize_Max;
//    	int Vsize_Max;
    //	int Vsize;
    //	int Hsize;
    //	int Index;

//        xil_printf("VDMA: read complete\n");
//        AXI_VDMA* vdma;
//
//        vdma = &axi_vdma;
//        RdAddr = (u8 *)vdma->context.ReadCfg.FrameStoreStartAddr[ xaxivdma_dvr.MaxNumFrames - 1];
    //	WrAddr = (u8 *)vdma->context.WriteCfg.FrameStoreStartAddr[ xaxivdma_dvr.MaxNumFrames - 1];


//    	Hsize_Max = vdma->context.ReadCfg.HoriSizeInput;
//    	Vsize_Max = vdma->context.ReadCfg.VertSizeInput;
//
//    	Xil_DCacheInvalidateRange((UINTPTR)RdAddr, Hsize_Max * Vsize_Max);


//        xil_printf("\n\r\nFrame buffer\r\n");
//        for(int i=0;i<Vsize_Max * Hsize_Max ;i++)
//        {
//        	 xil_printf("%d ",RdAddr[i]);
//
//        }
//        xil_printf("\n\n\r\n");
//    	printf("Total pixels:%d\n",Vsize_Max * Hsize_Max);
//        printf("\nFrame data:\n");
//        for (int y = 0; y < Vsize_Max; y++) {
//             for (int x = 0; x < Hsize_Max/3; x++) {
//                 // Calculate the index of the current pixel in the image buffer
//                 int index = (y * Hsize_Max/3 + x) * 3;
//
//                 // Assign Red, Green, and Blue values to their respective buffers
////                 printf("B[%d]:%u ",index,RdAddr[index]);
////                 printf("G[%d]:%u ",index + 1,RdAddr[index + 1]);
////                 printf("R[%d]:%u\n",index + 2,RdAddr[index + 2]);
////				 printf("%u ",RdAddr[index]);
////				  printf("%u ",RdAddr[index + 1]);
////				  printf("%u ",RdAddr[index + 2]);
//
////                 (*greenBuffer)[y * width + x] = RdAddr[index + 1];
////                 (*blueBuffer)[y * width + x] = RdAddr[index + 2];
//             }
//         }
//        printf("\n");

//        while(1)
//        {
//
//        }

    //    sleep(1);
//    sleep(1);
}

void readErrorHandler(uint32_t mask) {
    //xil_printf("VDMA: read error\n");
}

void writeErrorHandler(uint32_t mask) {
    //xil_printf("VDMA: write error\n");
}

//void readbuff_from_ddr()
//{
//	unsigned char Buffer[vdma->context.WriteCfg.HoriSizeInput * vdma->context.WriteCfg.VertSizeInput];
//	memset(Buffer,0,vdma->context.WriteCfg.HoriSizeInput * vdma->context.WriteCfg.VertSizeInput);
//
//}

