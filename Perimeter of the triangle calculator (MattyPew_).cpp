#include <stdio.h>

using namespace std;
int main()
{
    int a = 9, b = 5, c= 10;
    
    if ((a + b > c) and (a + c > b) and (b + c > a))
        printf("Obvod trojuhelniku je: %i", a + b + c );
    else {
        printf("Neplatny trouhelnik.");
    }
}
