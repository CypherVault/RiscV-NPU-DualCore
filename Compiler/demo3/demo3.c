#include <stdio.h>

void _start() {
    main();
  finish();
}

int addFunction(int a, int b){
	int result;
	// Simple arithmetic
    	result = a + b;
	
	return result;

}

int main() {
    int a = 5;
    int b = 3;
    int result = 0;

	result = addFunction(a,b);

    // Return the result
    return result;
}

int finish() {
    while (1) {
        __asm__ __volatile__("nop");
    }
}
