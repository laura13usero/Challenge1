Algoritmo Primos
	Definir i Como Entero
	Escribir 1
	Escribir 2
	Escribir 3
	Escribir 5
	Escribir 7

	Para i = 8 Hasta 100 Con Paso 1 Hacer
		Primo = 1
		Si i MOD 2 = 0 Entonces
			Primo = 0
		Fin Si
		Si i MOD 3 = 0 Entonces
			Primo = 0
		Fin Si
		Si i MOD 5 = 0 Entonces
			Primo = 0
		Fin Si
		Si i MOD 7 = 0 Entonces
			Primo = 0
		Fin Si
		Si Primo = 1 Entonces
			Escribir i
		Fin Si
	Fin Para
FinAlgoritmo
