#include "C_2.c"

int *hi()
{
    static int a = 39;
    return &a;
}