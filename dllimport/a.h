
#include <iostream>

#if defined(IMPL)
#define EXP __declspec(dllexport)
#else
#define EXP __declspec(dllimport)
#endif

class EXP C
{
public:
#if defined(INLINE)
    C() {}
    void D()
    {
        std::cout << "INLINE" << std::endl;
    }
#else
    C();
    void D();
#endif
};
