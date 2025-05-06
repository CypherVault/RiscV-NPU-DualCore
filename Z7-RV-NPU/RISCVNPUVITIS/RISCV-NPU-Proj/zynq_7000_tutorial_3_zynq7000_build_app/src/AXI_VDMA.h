/*
* AXI_VDMA.h
*/
#ifndef AXI_VDMA_H_
#define AXI_VDMA_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include "xaxivdma.h"
#include "ScuGicInterruptController.h"
#include "sleep.h"
#include "xil_cache.h"
//#include "../main_defs.h"

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)

typedef struct vdma_context_t {
    unsigned int init_done;
    XAxiVdma_DmaSetup ReadCfg;
    XAxiVdma_DmaSetup WriteCfg;
    unsigned int hsize;
    unsigned int vsize;
    unsigned int buffer_address;
    unsigned int enable_frm_cnt_intr;
    unsigned int number_of_frame_count;
} vdma_context_t;




// Define the equivalent C data structures
typedef struct AXI_VDMA {
    vdma_context_t context;
    uint32_t frame_buf_base_addr;
    int const RESET_POLL;
} AXI_VDMA;

// Function prototypes
void resetRead(AXI_VDMA* vdma);
void resetWrite(AXI_VDMA* vdma);
void configureRead(AXI_VDMA* vdma, uint16_t h_res, uint16_t v_res);
void enableRead(AXI_VDMA* vdma);
void configureWrite(AXI_VDMA* vdma, uint16_t h_res, uint16_t v_res);
void enableWrite(AXI_VDMA* vdma);
void readHandler(uint32_t irq_types);
void writeHandler(uint32_t irq_types);
void readErrorHandler(uint32_t mask);
void writeErrorHandler(uint32_t mask);
int axi_vdma_init(AXI_VDMA* vdma,uint16_t dev_id, uint32_t frame_buf_base_addr,uint16_t rd_irpt_id, uint16_t wr_irpt_id);
int configure_interrupt_sys(uint16_t rd_irpt_id, uint16_t wr_irpt_id);

extern AXI_VDMA axi_vdma;
extern int frame_received;
extern XAxiVdma xaxivdma_dvr;

#endif
