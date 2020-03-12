// ########################################################################################
// Escriba el pseudocódigo que le permita resolver las siguientes operaciones con caracteres:
//
// Dadas 2 letras (A) y (B) indicar
//		A) Su relación  (>; <; =)
//		B) Si A es Mayor que B y B es Mayor que "M" mostrar la leyenda: "Ambas letras son mayores que M"
//		 Sino, Si B es Menor que "J" y A es mayor que "O" mostrar la leyenda: "Las letras NO se cruzan"
//		 Si no se cumple ninguna de las anteriores mostrar la leyenda: "La consigna B no se cumple"
// ########################################################################################


Algoritmo AlfabetoCondicional
	
	Definir sValorA como Caracter
	Definir sValorB como Caracter
	
	Escribir "A", "B"
	Leer sValorA
	Leer sValorB
	
	Si sValorA=sValorB entonces
		Escribir "La letra ", sValorA, " es IGUAL que la letra ",sValorB		
	SiNo
		Si sValorA > sValorB Entonces
			Escribir "La letra ", sValorA, " es MAYOR que la letra ",sValorB
		SiNo
			Escribir "La letra ", sValorA, " es MENOR que la letra ",sValorB
		FinSi
	FinSi

	Si sValorA > sValorB y sValorB > "M" entonces
		Escribir "Ambas letras son mayores que M"
		
	SiNo
		Si sValorB < "J" y sValorA > "O" Entonces
				Escribir "Las letras NO se cruzan"
		SiNo
				Escribir "La consigna B no se cumple"
		FinSi
	FinSi
	
	
FinAlgoritmo
