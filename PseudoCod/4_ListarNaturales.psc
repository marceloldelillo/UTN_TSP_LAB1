// ########################################################################################
// Escriba el pseudocodigo para los 3 tipos de repeticiones que le permitan:
// 		A) Listar la cantidad de números naturales que el usuario desee comenzando en 1 (uno) 
// 		B) Listar la cantidad de números naturales que el usuario desee comenzando en el valor que éste defina
//		C) Listar la cantidad de números naturales del 1 al 100 con el incremento que el usuario desee
// ########################################################################################
Algoritmo ListarNaturales
	
	// ****************************************************************************************
	// Respuesta A
	// ****************************************************************************************
	
	Definir eValorFinal como entero         //Valor máximo definido el usuario
	Definir eCiclos como entero					//Variable interna para bucle PARA
	
	Escribir "****************************************************************************************"
	Escribir "(A)"
	Escribir "****************************************************************************************"
	
	
	Escribir "Indique hasta qué número contar: "
	leer eValorFinal
	
	Escribir "","Inicio PARA",""
	
	Para eCiclos<-1 Hasta eValorFinal Con Paso 1 Hacer
		Escribir "Para - Nro:",eCiclos
	Fin Para
	
	
	Escribir "Inicio MIENTRAS"
	
	eCiclos<-1							//Asigno el valor inicial al bucle
	Mientras eCiclos<=eValorFinal Hacer
		Escribir "Mientras - Nro:", eCiclos
		eCiclos=eCiclos+1
	Fin Mientras
	
	
	Escribir "","Inicio REPETIR",""
	
	eCiclos<-1						//Asigno el valor inicial al bucle
	Repetir
		Escribir "Repetir - Nro:", eCiclos
		eCiclos=eCiclos+1
	Hasta Que eCiclos>eValorFinal
	
		
	// ****************************************************************************************
	// Respuesta B
	// ****************************************************************************************
	
	Definir eValorInicial como entero			//Valor inicial definido el usuario
	
	Escribir "****************************************************************************************"
	Escribir "(B)"
	Escribir "****************************************************************************************"
	
	
	
	Escribir "Indique desde que número:" 
	leer eValorInicial
	Escribir  "Indique hasta qué número: "	
	Leer  eValorFinal
	
	Escribir "","Inicio PARA",""
	
	Para eCiclos<-eValorInicial Hasta eValorFinal Con Paso 1 Hacer
		Escribir "Para - Nro:",eCiclos
	Fin Para
	
	
	Escribir "","Inicio MIENTRAS",""
	
	eCiclos<-eValorInicial							//Asigno el valor inicial al bucle
	Mientras eCiclos<=eValorFinal Hacer
		Escribir "Mientras - Nro:", eCiclos
		eCiclos=eCiclos+1
	Fin Mientras
	
	
	Escribir "","Inicio REPETIR",""
	
	eCiclos<-eValorInicial						//Asigno el valor inicial al bucle
	Repetir
		Escribir "Repetir - Nro:", eCiclos
		eCiclos=eCiclos+1
	Hasta Que eCiclos>eValorFinal
	
	
	// ****************************************************************************************
	// Respuesta C
	// ****************************************************************************************
	
	Definir eIncremento Como Entero
	
	Escribir "****************************************************************************************"
	Escribir "(C)"
	Escribir "****************************************************************************************"
	
	
	Escribir "Indique el incremento para contar de 1 a 100: "
	leer eIncremento
	
	Escribir "","Inicio PARA",""
	
	Para eCiclos<-1 Hasta 100 Con Paso eIncremento Hacer
		Escribir "Para - Nro:",eCiclos
	Fin Para
	
	
	Escribir "Inicio MIENTRAS"
	
	eCiclos<-1							//Asigno el valor inicial al bucle
	Mientras eCiclos<=100 Hacer
		Escribir "Mientras - Nro:", eCiclos
		eCiclos=eCiclos+eIncremento
	Fin Mientras
	
	
	Escribir "","Inicio REPETIR",""
	
	eCiclos<-1						//Asigno el valor inicial al bucle
	Repetir
		Escribir "Repetir - Nro:", eCiclos
		eCiclos=eCiclos+eIncremento
	Hasta Que eCiclos>100
	
	
FinAlgoritmo
