#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "tir_bat_plat.h"

void changeplateau(int tir[2], int bateaux[][2], int plateau[][5])
{
    if(touche(tir,bateaux))
        plateau[tir[0]][tir[1]]=1;
    else
        plateau[tir[0]][tir[1]]=0;
}