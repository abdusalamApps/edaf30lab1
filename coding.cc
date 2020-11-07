#include<coding.h>

unsigned char encode(unsigned char c)
{
    return c + 7;
}
unsigned char decode(unsigned char c)
{
    return c - 7;
}
