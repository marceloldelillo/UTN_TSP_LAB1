// ########################################################################################
// Escriba el pseudocodigo que le permita:
// 		Desarrollar el algoritmo que permita ingresar 2 números REALES (A) y (B) e indique cuál es su relación 
//		A) Debe permitirme comparar A y B mientras ambos sean distintos de 0 (Cero)
//		B) Considerar las relaciones: Mayor / Menor / Igual
// ########################################################################################

Algoritmo MayorMenor
		
	Definir rValorA como real
	Definir rValorB Como Real
	
	rValorA<--1
	rValorB<--1
	
	Escribir "Para finalizar ingrese A=0 y B=0"
	Escribir ""
	
	Repetir
		Escribir "Ingrese un valor para A: "
		Leer rValorA
		Escribir "Ingrese un valor para B: "
		Leer rValorB
		
		
		si rValorA = rValorB Entonces
			Si rValorA=0 y rValorB=0 Entonces
				Escribir "Fin del Proceso, Ingreso 0,0"
			SiNo
				Escribir "A=", rValorA, " y B=", rValorB, " --> SON IGUALES"
			Finsi
			
		SiNo
			si rValorA > rValorB Entonces
				Escribir "A=", rValorA, " y B=", rValorB, " --> A es MAYOR que B"
				
			SiNo
				Escribir "A=", rValorA, " y B=", rValorB, " --> A es MENOR que B"
			FinSi
		FinSi
		
		
		
		
	Hasta Que (rValorA=0 y rValorB=0)
	
	
FinAlgoritmo
