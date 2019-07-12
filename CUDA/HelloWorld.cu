/**
*
* Hello World in Many Programming Languages!!!
*
* Authors:
* @author Ruben Andre Barreiro
*
*/

#include <stdio.h>

__global__ void hello_world() {
    // Doesn't do anything here
}

int main() {
   
    // Invoking CUDA Kernel with 1 thread, on 1 block
    hello_world<<<1,1>>>();

    // Prints "Hello World!!!" to the terminal window
    printf("Hello World!!!\n");
    
    return EXIT_SUCCESS;
}
