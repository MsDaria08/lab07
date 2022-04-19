#ifndef HEADER_HPP
#define HEADER_HPP

#include <string>
#include <iostream>

int factorial(int i) {
    if (i == 0) return 1;
    else return i * factorial(i - 1);
}


#endif // HEADER_HPP