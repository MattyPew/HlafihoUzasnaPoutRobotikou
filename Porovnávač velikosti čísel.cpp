#include <stdio.h>

using namespace std;
int main()
{
    int a = 9, b = 5, c= 10;
    
    if (a > b && a > c)
        printf("Nejvyssi cislo je: %i", a);
    else {
    if (b > c && b > a)
        printf("Nejvyssi cislo je: %i", b);
    else 
    if (c > a && c > b)
        printf("Nejvyssi cislo je: %i", c);
    }
}
