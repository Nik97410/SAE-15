
# Nous voulons un cmake "récent" pour utiliser les dernières fonctionnalités
cmake_minimum_required(VERSION 3.7.2)

# Notre projet est étiqueté tp1
project(naval)

set(SRC
       naval.c
       affiche_plateau.c	
       bateaux.c
       plateau.c
       tir.c
       tir-bat.c
       tir_bat_plat.c
       touche.c
       
       )

set(HEADERS
        affiche_plateau.h
        bateaux.h
        plateau.h
        tir.h
        tir_bat.h
        tir_bat_plat.h
        touche.h

        )

add_executable(naval ${SRC} ${HEADERS})