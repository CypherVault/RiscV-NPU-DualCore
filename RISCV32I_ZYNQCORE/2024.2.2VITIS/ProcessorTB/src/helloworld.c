#include <stdio.h>
#include <xparameters.h>
#include "platform.h"
#include "xil_printf.h"


int main() {
    init_platform();

    print("Starting Minized\n\r");


    //base adress pointers
    int* regIP = XPAR_REGISTERIP_0_BASEADDR;
    int* dataMemIP = XPAR_DATAMEMIP_0_BASEADDR;
    int* instructionMemIP = XPAR_INSTRUCTIONMEMIP_0_BASEADDR;
    int* controlSubSystemIP = XPAR_CONTROLSUBSYSTEMIP_0_BASEADDR;


    //initial control subsystem adresses
    int* resetSignal = controlSubSystemIP;
    int* holdSignal = controlSubSystemIP+1;
    int* startSignal = controlSubSystemIP+2;
    
    //inital control subsystem calls  
    *holdSignal = 1;
    sleep(1);
    *resetSignal = 0;
    sleep(1);
    *resetSignal = 1;
    sleep(1);
    
    //at this point the processor is reset and holding
    //next we program manually

    //to hard code i went to https://www.textfixer.com/tools/remove-line-breaks.php to remove linebreaks from given hex file
    //then to https://www.dcode.fr/spaces-remover to replace whitespaces in input with ", 0x"
    //wrap with {}

    //hardcoded instuction array
    int instructionArray[512] = {0x00000000, 0xff010113, 0x00500793, 0x00f12623, 0x00a00793, 0x00f12423, 0x00c12703, 0x00812783, 0x00f707b3, 0x00f12223, 0x00412783, 0x00078513, 0x01010113, 0x00000067};

    //hardcoded expected outout array



    //next we load the instructions into the instruction memory
    for(int i = 0; i < 512; i++){
        if(instructionArray[i] != NULL){
            instructionMemIP[i] = instructionArray[i];
        }else{
            instructionMemIP[i] = 0x00000000;
        }

    }
    
    int memoryMiswriteFlag = 0;

    for (int i=0; i<512; i++) {
        int readVal = instructionMemIP[i];
        if(readVal != instructionArray[i]){
            xil_printf("error in instructionMem[%d] = %d\n\r", i, readVal);
            memoryMiswriteFlag = 1;
        }
    }

    //if there were no errors in writting the instruciton memory prun the processor
    if(memoryMiswriteFlag == 0){
        //next we can stop holding the processor    
        *holdSignal = 0;    

        //and start the running
        *startSignal = 1;

        //wait for the processor to finish running
        sleep(5);

        //turning off start stops the processor
        *startSignal = 0;  
        *holdSignal = 1;
        sleep(1);

    }
    


    // Then, we can read the data in the register file:
    for (int i=0; i<32; i++) {
      int readVal = regIP[i];
      xil_printf("r[%d] = %d\n\r", i, readVal);
    }


    //due to the size of the following IP's we will just read a couple of the registers
    //instruction mem



    //datamem    
    for (int i=0; i<4096; i++) {
      int readVal = dataMemIP[i];
      if(readVal != 0){
        xil_printf("dataMem[%d] = %d\n\r", i, readVal);
      }
    }
   






    // If everything works correctly, the system should print the
    // numbers we just wrote from the first 32 memory adresses
    // of each ip, and any errors beyond that

    cleanup_platform();
    return 0;
}