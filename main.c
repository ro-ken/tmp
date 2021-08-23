
#include <stdio.h>
int max_(int a,int b){
    int max = a > b ? a : b;
    return max;
}

int min_(int a,int b){
    int min;
    min = a < b ? a : b;

    return min;
}

void main(){
    int a = 3;
    int b = 5;
    int max = max_(a,b);
    int min = min_(a,b);
    printf("max = %d , min = %d\n",max,min);
    return;
}