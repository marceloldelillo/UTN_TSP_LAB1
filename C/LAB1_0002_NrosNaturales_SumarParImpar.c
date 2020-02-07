//------------------------------
//Language: C
//Autor: MLD    -   20200116
//Obj: Recursividad / Condicional / Acumulación / Modulo (resto) de la división  
//Obj: Sumar Pares/Impares de los primeros 50 numeros naturales
//------------------------------

#include <stdio.h>

main()
{
    char pausa;
    int pares = 0;
    int impares  = 0;
    printf("Primeros numeros naturales \n");
    for (size_t i = 1; i <= 50; i++)
    {
        printf ("Valor: %d \n",i);

        if (i%2 == 0)      // Si el modulo es CERO --> es PAR
        {
            pares += i;
        }
        else
        {
            impares += i;
        }
        

    }

    printf("Totales --> Pares: %d , Impares: %d \n", pares, impares);



    printf ("Presione ENTER para finalizar... ");   getchar();      //Pausa al final para ver resultado
    
}