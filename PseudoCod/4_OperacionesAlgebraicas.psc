// ########################################################################################
// Escriba el pseudoc�digo que le permita resolver las siguientes operaciones matem�ticas:
//
// Dados 2 valores num�ricos (A) y (B) calcular:
//	A) Si A es mayor que B ' Restar ambos valores 
//	B) Si A es igual a B ' Sumar ambos valores 
//	C) Si A es menor que B ' Multiplicar ambos valores 
//
// El resultado de cada c�lculo debe ser almacenado en una variable "Resultado" que deber� ser mostrada al finalizar 
// el c�lculo con la siguiente leyenda:
//		>> Los valores ingresados para (A= [valor de A]) y (B= [valor de B])  dan como resultado: [Resultado]
// ########################################################################################

Algoritmo OperacionesAlgebraicas
	
	Definir eValorA como entero
	Definir eValorB Como Entero
	
	Definir eResultado Como Entero
	
	Escribir "Ingrese valores para A y B"
	Leer eValorA, eValorB
	
	Si eValorA>eValorB Entonces					//	A) Si A es mayor que B ' Restar ambos valores 
		eResultado=eValorA-eValorB
	sino
		si eValorA=eValorB Entonces				//	B) Si A es igual a B ' Sumar ambos valores 
			eResultado = eValorA + eValorB
		SiNo									//	C) Si A es menor que B ' Multiplicar ambos valores 
			eResultado = eValorA * eValorB
			
		FinSi
	FinSi
	
	
	Escribir "Los valores ingresados para (A= ",eValorA,") y (B= ",eValorB,")  dan como resultado: ",eResultado
	
FinAlgoritmo
