#include <stdio.h>
int test(int n)
{
    int tes = 0;
    switch (n)
    {
    case 1:
        tes = 1;
        break;
    case 2:
        tes = 2;
        break;
    case 3:
        tes = 3;
        break;
    case 4:
        tes = 4;
        break;
    default:
        printf("unknown\n");
        break;
    }
    return tes;
}
void main()
{
    int n;
    scanf("%d", &n);
    printf("%d", test(n));
}