#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "touche.h"

int touche (int tir[2], int bateaux[][2])
{
    int bat;
 
    for(bat=0 ; bat < 3 ; bat++)
    {
        if( tir[0]==bateaux[bat][0] && tir[1]==bateaux[bat][1])
        {
            printf("****TOUCHE**** (%d,%d)\n",tir[0]+1,tir[1]+1);
            return 1;
        }
    }
    return 0;
}