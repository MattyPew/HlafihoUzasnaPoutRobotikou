#include <stdio.h>

int main()
{
    int nasobek = 5; // místo vstupu z klavesnice
    printf("nasobilka %i:\n\n", nasobek );
    for(int i = 1; i <= 10; i++) {
        printf ("%i, ", nasobek*i );
    }
    return 0;
}