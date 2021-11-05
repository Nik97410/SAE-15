#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

 
void com(int tir[2], int bateaux[][2], int essai)
{
    int ligne=0,colonne=0,rang;
 
    //compte le nombre de bateaux ligne/colonne
    for(rang=0 ; rang < 3 ; rang++)
    {
        if(bateaux[rang][0]==tir[0])
            ligne++;
        if(bateaux[rang][1]==tir[1])
            colonne++;
    }
 
    printf("\nessai %d: \nligne %d -> %d bateaux\ncolonne %d -> %d bateaux\n",essai,tir[0]+1,ligne,tir[1]+1,colonne);
}
 