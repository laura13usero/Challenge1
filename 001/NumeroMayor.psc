Algoritmo NumeroMayor
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	Definir numMayor Como Entero
	num1 = 0
	num2 = 0
	num3 = 0
	numMayor = 0
	
	Escribir "A continuación dime 3 números para determinar cuál es el mayor de ellos."
	Escribir "Inserte el primer número"
	Leer num1
	Escribir "Inserte el segundo número"
	Leer num2
	Escribir "Inserte el tercer número"
	Leer num3
	
	Si num1 > num2 y num1 > num3 Entonces
		numMayor = num1
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			numMayor = num2
		SiNo
			Si num3 > num1 y num3 > num2 Entonces
				numMayor = num3
			FinSi
		Fin Si
	Fin Si
	Escribir numMayor
FinAlgoritmo
