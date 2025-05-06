/*
 * ScuGicInterruptController.h
 *
 */

#ifndef IINTERRUPTCONTROLLER_H_
#define IINTERRUPTCONTROLLER_H_

#include <stdio.h> // For error handling
#include "xscugic.h"
#include "xstatus.h"
#include "xil_exception.h"
#include "waijung2_hwdrvlib.h"

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)



//XStatus ScuGicInterruptController(uint16_t dev_id);
//
//extern XScuGic xscugic_dvr;


#endif
