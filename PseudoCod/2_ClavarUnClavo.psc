Algoritmo ClavarUnClavo
	
	// ########################################################################################
	// Escribir un algoritmo para clavar un clavo de manera que quede firme
	// ########################################################################################
	
	//Definir variable del condicional		[DECLARAR]
	Definir sQuedoFirme Como Caracter
	
	//Inicializar variable del condicional  [ASIGNAR]
	sQuedoFirme = ""
	
	// ****************************************************************************************
	// Solucion 1
	// ****************************************************************************************
	
	
	Escribir 'Inicio Soluci�n 1'		
	Escribir 'Quedo Firme (Si/No)?'	
	Leer sQuedoFirme					
		Escribir 'R--> ',Mayusculas(sQuedoFirme)
	Si (Mayusculas(sQuedoFirme)='NO') Entonces
		Escribir 'Golpearlo un poco m�s'
	FinSi
	Escribir '',''
	Escribir 'Fin soluci�n 1'
	
	// ****************************************************************************************
	// Solucion 2
	// ****************************************************************************************
	
	Escribir '',''
	Escribir 'Inicio Soluci�n 2, Presione una tecla para continuar'
	Esperar Tecla
		
	Escribir 'Quedo Firme (Si/No)?'
	Leer sQuedoFirme
		Escribir 'R--> ',Mayusculas(sQuedoFirme)
		
	Mientras Mayusculas(sQuedoFirme)='NO' Hacer
		Escribir 'Golpearlo un poco m�s'
		Escribir 'Quedo Firme (Si/No)?'
		Leer sQuedoFirme
			Escribir 'R--> ',Mayusculas(sQuedoFirme)
	FinMientras
	
	Escribir '',''
	Escribir 'Fin soluci�n 2'
FinAlgoritmo
