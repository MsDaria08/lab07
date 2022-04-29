#include <factorial.h>

int factorial (int num){
    int res = 1;
    if (num == 1 || num == 0) return res;
    else {
        for (int j = 1; j <= num; ++j) {
            res *= j;
        }
    }
    return res;
}

