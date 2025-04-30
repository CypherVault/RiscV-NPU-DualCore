#ifndef OV5640_H_
#define OV5640_H_


#include <stdint.h>
#include <stdio.h>
#include <limits.h>

#include "PS_IIC.h"
#include "PS_GPIO.h"
#include "VideoOutput.h"
#include "sleep.h"

#define SIZEOF_ARRAY(x) (sizeof(x) / sizeof(x[0]))
#define MAP_ENUM_TO_CFG(en, cfg) en, cfg, SIZEOF_ARRAY(cfg)

typedef struct {
    uint16_t addr;
    uint8_t data;
} config_word_t;

typedef enum {
	MODE_480P_640_480_30fps = 0,
    MODE_720P_1280_720_60fps,
    MODE_1080P_1920_1080_15fps,
    MODE_1080P_1920_1080_30fps,
    MODE_1080P_1920_1080_30fps_336M_MIPI,
    MODE_1080P_1920_1080_30fps_336M_1LANE_MIPI,
    MODE_END
} cam_mode_t;

typedef enum {OK=0, ERR_LOGICAL, ERR_GENERAL} Errc;

typedef enum {WRONG_ID = 1, IIC_NACK} Errc_hw;

typedef struct {
    cam_mode_t mode;
    config_word_t const* cfg;
    size_t cfg_size;
} config_modes_t;

typedef enum {
    TEST_DISABLED = 0,
    TEST_EIGHT_COLOR_BAR,
    TEST_END
} test_t;

typedef enum {
    AWB_DISABLED = 0,
    AWB_SIMPLE,
    AWB_ADVANCED,
    AWB_END
} awb_t;

typedef struct {
    awb_t awb;
    config_word_t const* cfg;
    size_t cfg_size;
} config_awb_t;

typedef enum {
    ISP_RAW = 0,
    ISP_RGB,
    ISP_END
} isp_format_t;




void OV5640_init();
Errc OV5640_reset();
Errc OV5640_set_mode( cam_mode_t mode);
Errc OV5640_set_awb(awb_t awb);
Errc OV5640_set_isp_format(isp_format_t isp);
void OV5640_set_test(test_t test);
void OV5640_readReg(uint16_t reg_addr, uint8_t * buf);
void OV5640_writeReg(uint16_t reg_addr, uint8_t reg_data);
void OV5640_writeRegLiquid(uint8_t reg_data);
void OV5640_writeConfig(const config_word_t* cfg, size_t cfg_size);
void OV5640_HardwareError(Errc_hw err_code,char * msg);



#endif
