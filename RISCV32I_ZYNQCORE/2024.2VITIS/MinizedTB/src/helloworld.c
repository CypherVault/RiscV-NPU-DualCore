#include <stdio.h>
#include <xparameters.h>
#include "platform.h"
#include "xil_printf.h"

int main() {
    init_platform();

    print("Starting myreg1\n\r");

    // The key to this example is performing reads and writes to the physical
    // memory address associated with your AXI IP.

    // There are several ways you could do this in your code. For one, Xilinx
    // provides some simple functions (e.g. Xil_In32 and Xil_Out32) that let
    // you read and write to given addresses. However, these functions tend
    // to obscure useful details from you -- essentially they hide some
    // simple memory accesses behind a mysterious-seeming function. (If you
    // would like to see an example of this type of access, please see the
    // file myreg1_xil.c, which has the same function as this program, but
    // uses Xilinx's functions.)
    
    // I suggest that you learn in the following way, where you will simply 
    // use the C language to interact with memory through pointers.

    // First, let's define a pointer that points to the base address of 
    // your MYREG IP. 
    int* regIP = XPAR_REGISTERIP_0_BASEADDR;
    int* dataMemIP = XPAR_DATAMEMIP_0_BASEADDR;
    int* instructionMemIP = XPAR_INSTRUCTIONMEMIP_0_BASEADDR;
    int* controlSubSystemIP = XPAR_CONTROLSUBSYSTEMIP_0_BASEADDR;

    // Note we use an integer pointer (int*) as the type because our data is 
    // 32 bits and we will choose to treat it as signed data. If, you wanted
    // to make a different interpretation like unsigned data, you could 
    // point to a different datatype like:
    //     unsigned int* myreg = XPAR_MYREG1_0_S00_AXI_BASEADDR;
    
    // Also note that the "XPAR_..." macro is defined in xparameters.h in the 
    // BSP. It just evaluates to the base address of your MYREG1 IP. Equivalently,
    // you could just look this address up in the Address Editor in Vivado, and
    // use the address value directly. For example, in my project, the base address
    // is 0x43C00000, so you could write:
    //     int* myreg = 0x43C00000;
    // But of course it's much nicer to use the marco that Xilinx will automatically
    // update to match your base address rather than having to hard-code it manually.

    // ----------------------------

    // Now that we have a pointer to the base address in memory, the question
    // is how to interact with it.

    // The first option is that we can simply dereference the pointer using *
    // and use pointer arithmetic to change which register in the IP it points to.
    // For example, if we wanted to write 1 to the first register and 2 to the second,
    // we could:
    *(regIP+1) = 1;
    *(regIP + 2) = 2;

    // Next, we can check the results:
    xil_printf("*myreg = %d; *(myreg+1) = %d\r\n", *(regIP+1), *(regIP+2));
    xil_printf("test\n\r");
    // Another (and perhaps more convenient) way we can interact with the registers
    // is to use the pointer as an array base. Since myreg is defined as an integer
    // pointer, then myreg[1] will point to (myreg+1), and myreg[2] will point to
    // (myreg+2), and so on.

    // So, let's write a loop where we will write the number register into each register 
    //for (int i=1; i<9; i++) {
    //  regIP[i] = i;
    //}
    
    *(controlSubSystemIP) = 0;
    sleep(1);
    *(controlSubSystemIP) = 1;
    sleep(1);
    //next we write the same thing but using instruction mem
    for(int i = 0; i < 512; i++){
    
        instructionMemIP[i] = i;
    }
/*
    //and datamem
    for(int i = 1; i < 4097; i++){      
        if(i == 2){
          xil_printf("datamem works");
        }
        dataMemIP[i] = i;
    }
*/
    // Then, we can read the data in the same way, as earlier:
    for (int i=0; i<32; i++) {
      int readVal = regIP[i];
      xil_printf("r[%d] = %d\n\r", i, readVal);
    }
    

    //due to the size of the following IP's first we will read a couple of the
    //registers then we will only read ones that have not been written propperly
    
    //instruction mem
    for (int i=0; i<32; i++) {
      int readVal = instructionMemIP[i];
      xil_printf("instructionMem[%d] = %d\n\r", i, readVal);
    }
    for (int i=32; i<512; i++) {
        int readVal = instructionMemIP[i];
        if(readVal != i){
            xil_printf("instructionMemError[%d] = %d\n\r", i, readVal);
        }        
    }

    //datamem    
    for (int i=0; i<32; i++) {
      int readVal = dataMemIP[i];
      xil_printf("dataMem[%d] = %d\n\r", i, readVal);
    }
   






    // If everything works correctly, the system should print the
    // numbers we just wrote from the first 32 memory adresses
    // of each ip, and any errors beyond that

    cleanup_platform();
    return 0;
}