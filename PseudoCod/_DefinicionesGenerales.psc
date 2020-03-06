// ########################################################################################
// Definiciones Generales
// ########################################################################################


Algoritmo DefinicionesGenerales
	
	// ****************************************************************************************
	// Variables
	// ****************************************************************************************
	
	Definir sVariableCaracteres Como Caracter
	Definir bVariableLogica Como Logico
	Definir eVariableEntero Como Entero
	Definir rVariableReal Como Real
	
	
	// ****************************************************************************************
	// Operaciones SIMPLES
	// ****************************************************************************************
	Definir sVariablePrueba como caracter
	
	sVariablePrueba<-"Hola Mundo UTN"	//Asignar valor a una variable
	
	Leer sVariablePrueba		//Leer valor y asignar a Variable
	
	Escribir "Hola mundo UTN", sVariablePrueba	// Escribir mensaje y valor de una Variable
	
	
	// ****************************************************************************************
	// Operaciones CONDICIONALES
	// ****************************************************************************************
	Definir eValorNumero como entero
	
	//Condicional SIMPLE
	Si eValorNumero > 100 Entonces		
		Escribir "El Nro es mayor que 100"
	SiNo
		Escribir "El Nro es menor o igual a 100"
	Fin Si
	
	
	//Condicional multiple (selección)
	Segun eValorNumero Hacer
		10:
			Escribir "El valor de la variable es 10"
		20:
			Escribir "El valor de la variable es 20"
		50:
			Escribir "El valor de la variable es 50"
		De Otro Modo:				// Si no es ninguno de los anteriores 
			Escribir "El valor de la variable es:",eValorNumero
	Fin Segun
	
	
	
	// ****************************************************************************************
	// Operaciones REPETITIVAS
	// ****************************************************************************************
	Definir bContinuar como logica
		
	Mientras bContinuar = Verdadero Hacer				//Evalua condición para INICIAR
		Escribir "Repetir hasta que Continuar se Falso"
		Leer  bContinuar
	Fin Mientras
	
	
	Repetir												//Evalua condición para FINALIZAR
		Escribir "Repetir hasta que Continuar sea Falso"
		Leer bContinuar
	Hasta Que bContinuar = Falso
	
	
	Para eCantidad<-1 Hasta 10 Con Paso 1 Hacer			//Realiza n ciclos avanzando de a Pasos
		Escribir "Se realizan 10 ciclos de instrucciones"
	Fin Para
	
		
	
	// ****************************************************************************************
	// Vectores
	// ****************************************************************************************
	
	Dimension vColores[10]		//Definicion de vector de 10 posiciones: 1 - 10
	
	//Asigno valores al Vector
	vColores[1] = "Rojo"
	vColores[2] = "Amarillo"
	vColores[3] = "Verde"
	vColores[10] = "Negro"
	
	//Muestro valores
	Escribir vColores[1], " . ", vColores[3]
	
	
	
	// ****************************************************************************************
	// Matrices
	// ****************************************************************************************
	
	
	
	//Define una matriz de 20 elementos. 4 Filas y 5 Columnas
	Dimension Cantidades[4,5]
	
	//Asignar valores a las celdas (1,1), (1,2), (3,3) y (4,5)
	
	Cantidades[1,1] = 10
	Cantidades[1,2] = 21
	
	Cantidades[3,3] = 15
	
	Cantidades(4,5) = 100
	
	
	//Muestro valores de la celda 3,3 y la suma de las celdas (1,1) y (1,2)
	Escribir Cantidades[3,3], " - ", Cantidades[1,1] + Cantidades[1,2]
	
FinAlgoritmo
