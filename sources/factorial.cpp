#include <factorial.h>

int factorial (int num){
    int res = 1;
    if (num == 1 || num == 0) return res;
    else {
        for (int i = 1; i <= num; ++i) {
            res *= i;
        }
    }
    return res;
}

