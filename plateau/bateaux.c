#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "bateaux.h"

void initbateau(int bateaux[][2])
{
    srand(time(NULL));                  // initialise le random
    int bat, dern;
 
    for(bat=0 ; bat < 3 ; bat++)
    {
        bateaux[bat][0]= rand()%5;
        bateaux[bat][1]= rand()%5;
 
        /* on vérifie que le tir n'a pas déjà été fait, si le tir est fait on sort  
         * de la boucle dowhile, si pas déjà fait ça marche */
        for(dern=0 ; dern < bat ; dern++)  //dern 0 1 2
        {
            if((bateaux[bat][0] == bateaux[dern][0])&&(bateaux[bat][1] == bateaux[bat][1]))
                do
                {
                    bateaux[bat][0]= rand()%5;
                    bateaux[bat][1]= rand()%5;
                }
                while((bateaux[bat][0] == bateaux[dern][0])&&(bateaux[bat][1] == bateaux[dern][1]));
        }
    }
}