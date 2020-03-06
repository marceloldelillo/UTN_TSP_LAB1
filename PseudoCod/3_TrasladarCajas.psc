Algoritmo TrasladarCajas
	
	
	// ########################################################################################
	// Escriba un algoritmo que le permita trasladar 70 cajas de 30 kilos cada una, desde la sala A a la Sala B. 
	// Considere que solo llevara una caja a la vez porque el contenido es muy frágil. Para realizar el trabajo debe ponerse 
	// un traje especial y quitárselo luego de haber realizado el trabajo. 
	// ########################################################################################
	
	//Definir variables
	Definir bTrajePuesto Como logica
	Definir eCantCajas como entero
	Definir eViajes como entero
	
	//Inicializar variables 
	bTrajePuesto = Falso
	eCantCajas = 70
	eViajes = 1
	
	si (bTrajePuesto = Falso)
		//Poner traje
		Escribir "Me coloco el traje"
		bTrajePuesto = Verdadero
	FinSi
	Escribir  ""
	Escribir "Inicio traslado de cajas"
	
	Para eViajes<-1 Hasta eCantCajas Con Paso 1 Hacer
		//Trasladar caja de A a B
		Escribir "Traslado caja: ",eViajes, " de A a B"
	Fin Para
	
	Escribir "Termino traslado de cajas"
	Escribir  ""
	
	Si bTrajePuesto = Verdadero
		//Quitarme el traje
		bTrajePuesto = Falso
		Escribir  "Me quito el traje"
	FinSi
		
	
FinAlgoritmo
