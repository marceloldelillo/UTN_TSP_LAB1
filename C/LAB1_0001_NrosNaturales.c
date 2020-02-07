//------------------------------
//Language: C
//Autor: MLD    -   20200116
//Obj: Recursividad
//Obj: Listar los primeros 50 numeros naturales
//------------------------------

#include <stdio.h>

main()
{
    char pausa;
    printf("Primeros numeros naturales \n");
    for (size_t i = 1; i <= 50; i++)
    {
        printf ("Valor: %d \n",i);
    }

    
    printf ("Presione ENTER para finalizar... ");   getchar();      //Pausa al final para ver resultado
    
}