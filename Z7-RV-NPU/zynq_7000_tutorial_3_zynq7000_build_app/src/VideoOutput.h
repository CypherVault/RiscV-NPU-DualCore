
#ifndef VIDEOSOURCE_H_
#define VIDEOSOURCE_H_

#include <stdint.h>
#include <stdio.h>
#include <string.h>

#include "xaxivdma.h"
#include "xvtc.h"
#include "xclk_wiz.h"
#include "xstatus.h"

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)


typedef enum {
    R1920_1080_60_PP = 0,
	R1280_720_60_PP,
	R640_480_60_NN
} Resolution;



typedef enum {
    NEG=0, 
    POS=1
} Polarity;

typedef struct {

    Resolution res;
	uint16_t h_active, h_fp, h_sync, h_bp;
	Polarity h_pol;
	uint16_t v_active, v_fp, v_sync, v_bp;
	Polarity v_pol;
	uint32_t pclk_freq_Hz;
} timing_t;




XStatus VideoOutput(u32 VTC_dev_id, u32 clkwiz_dev_id);
void reset();
void configure(Resolution res);
void enable();

extern timing_t const timing[];

#endif
