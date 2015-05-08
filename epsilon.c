#include <stdio.h>
int main(void)
{
    float floatEps = 1;

    while (1 + floatEps / 2 != 1)
        floatEps /= 2;

    printf("c float eps = %e\n", floatEps);

	
    double doubleEps = 1;

    while (1 + doubleEps / 2 != 1)
        doubleEps /= 2;

    printf("c double eps = %e\n", doubleEps);

    long double ldoubleEps = 1;

    while (1 + ldoubleEps / 2 != 1)
        ldoubleEps /= 2;

    printf("c long double eps = %e\n", ldoubleEps);


}

