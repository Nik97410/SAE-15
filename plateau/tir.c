#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "tir.h"

 
void tir_j1(int tir[2])
{
    printf("\nEntrez la ligne du tir : ");
    scanf("%d",&tir[0]);
    tir[0]--;
 
    printf("\nEntre la colonne du tir : ");
    scanf("%d",&tir[1]);
    tir[1]--;
}
