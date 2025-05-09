#include <stdio.h>

void _start() {
    main();
  finish();
}

int fib( int n ){

if ( n <= 1 ) {

return n;
}

return ( fib(n-1) + fib(n-2));

}

int main() {
    int a = 5;
    int b = 3;
    int result = 0;

   result = fib(3);
    // Return the result
    return result;
}

int finish() {
asm volatile(
    "addi x0, x0, 1550"
    :
    :
    :
);
    while (1) {
        __asm__ __volatile__("nop");
    }
}
