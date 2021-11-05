#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "plateau.h"

void initplateau(int plateau[][5])          //initialise le plateau
{
    int ligne, colonne;
    for(ligne=0 ; ligne < 5 ; ligne++ )     //  0 1 2 3 4
        for(colonne=0 ; colonne < 5 ; colonne++ ) // 0 1 2 3 4
            plateau[ligne][colonne]=-1;
}
 