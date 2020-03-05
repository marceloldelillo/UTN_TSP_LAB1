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
	
	
	Escribir 'Inicio Solución 1'		
	Escribir 'Quedo Firme (Si/No)?'	
	Leer sQuedoFirme					
		Escribir 'R--> ',Mayusculas(sQuedoFirme)
	Si (Mayusculas(sQuedoFirme)='NO') Entonces
		Escribir 'Golpearlo un poco más'
	FinSi
	Escribir '',''
	Escribir 'Fin solución 1'
	
	// ****************************************************************************************
	// Solucion 2
	// ****************************************************************************************
	
	Escribir '',''
	Escribir 'Inicio Solución 2, Presione una tecla para continuar'
	Esperar Tecla
		
	Escribir 'Quedo Firme (Si/No)?'
	Leer sQuedoFirme
		Escribir 'R--> ',Mayusculas(sQuedoFirme)
		
	Mientras Mayusculas(sQuedoFirme)='NO' Hacer
		Escribir 'Golpearlo un poco más'
		Escribir 'Quedo Firme (Si/No)?'
		Leer sQuedoFirme
			Escribir 'R--> ',Mayusculas(sQuedoFirme)
	FinMientras
	
	Escribir '',''
	Escribir 'Fin solución 2'
FinAlgoritmo
