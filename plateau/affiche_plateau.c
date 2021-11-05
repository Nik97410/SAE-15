void afficheplateau(int plateau[][5])
{
    int ligne, colonne;
 
    printf("\t1 \t2 \t3 \t4 \t5"); // 1 2 3 4 5
    printf("\n");
 
    for(ligne=0 ; ligne < 5 ; ligne++ )   // for l 0 1 2 3 4
    {
        printf("%d",ligne+1);
        for(colonne=0 ; colonne < 5 ; colonne++ )
        {
            if(plateau[ligne][colonne]==-1)
            {
                printf("\tH");
            }
            else if(plateau[ligne][colonne]==0)
            {
                printf("\tO");
            }
            else if(plateau[ligne][colonne]==1)
            {
                printf("\tX");
            }
        }
        printf("\n");
    }
 
}