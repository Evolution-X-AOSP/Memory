#include <stdio.h>

__global__ void hello_world(){
    printf("Alix(SenPai) - With love from Kavar Shiraz, IRAN\n");
}

int main() {
    hello_world<<<1,1>>>();
    return 0;
}
