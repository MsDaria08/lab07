#include <factorial.h>

int factorial (int num){
    int result = 1;
    if (num == 1 || num == 0) return result;
    else {
        for (int i = 1; i <= num; ++i) {
            result *= i;
        }
    }
    return result;
}

