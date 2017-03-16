#include <stdio.h>
#include <math.h>

#include "saluda_cero.h"
#include "saluda_cinco.h"
#include "saluda_dos.h"
#include "saluda_ocho.h"
#include "saluda_uno.h"

int main() {
    int i=4;
    int j=23;

    printf("Hola mundo mundial\n");
    printf("------------------\n");

    saluda_cero();
    //saluda_cinco();
    //saluda_dos();
    //saluda_ocho();
    saluda_uno();

    printf("i^j = %d^%d = %d\n", i,j, pow(i,j));
	return (0);
}
