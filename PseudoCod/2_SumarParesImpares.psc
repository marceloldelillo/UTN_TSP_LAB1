// ########################################################################################
// Escriba el pseudocodigo que le permita:
// 		Listar los números naturales del 1 al 100 indicando
//		 	A) Si es PAR o IMPAR
//			B) Al finalizar el listado, mostrar	las SUMAS totales de PARES e IMPARES
// ########################################################################################

Algoritmo SumarParesImpares
	Definir eSumaPar como entero					//Acumulador Pares
	Definir eSumaImpar como entero					//Acumulador Impares
	
	
	Para eCiclos<-1 hasta 100 Con Paso 1 Hacer		//Bucle del 1 al 100	
		//Determinación de PAR o IMPAR
		
		Si (eCiclos mod 2)=0 entonces
			eSumaPar = eSumaPar + eCiclos
			Escribir "El Nro: ", eCiclos, " es PAR"
		SiNo
			eSumaImpar = eSumaImpar + eCiclos
			Escribir "El Nro: ", eCiclos , " es IMPAR"
		FinSi
	FinPara
	
	Escribir ""
	Escribir "Total de PARES: ", eSumaPar
	Escribir "Total de IMPARES: ", eSumaImpar
		
		
FinAlgoritmo
