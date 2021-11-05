#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "plateau.h"
#include "affiche_plateau.h"
#include "bateaux.h"
#include "tir.h"    
#include "tir_bat_plat.h" 
#include "touche.h" 
#include "tir_bat.h"
 


 


int main()
{
    int plateau[5][5];
    int bateaux[3][2];
    int tir[2];
    int essais=0,touches=0;         // le jeu n'a pas commencé
    printf ("\t******************************\n\t****Projet bataille navale****\n\t******************************");
    initplateau(plateau);           //initialise le plateau
    initbateau(bateaux);            // initialise les bateaux
    printf("\n");
 
    do
    {
        afficheplateau(plateau);    //
        tir_j1(tir);                // fonction de jeu ...
        essais++;                   // à chaque essai, essais augmente de 1
 
        if( touche (tir,bateaux))
        {
            com(tir,bateaux,essais);
            touches++;
        }
        else
            com(tir,bateaux,essais);
 
        changeplateau(tir,bateaux,plateau);
 
 
    }
    while(touches!=3);  // !=
 
    printf("\n\n\n****GAGNE***, vous avez triomphe de l'ennemi en %d tirs", essais);
    afficheplateau(plateau);
}