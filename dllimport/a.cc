
#define IMPL
#include "a.h"
#include <iostream>

#ifndef INLINE
C::C() {}
void C::D() { std::cout << "NOT INLINE" << std::endl; }
#endif
