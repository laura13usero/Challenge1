
//Crea un algoritmo que verifique si una palabra ingresada por el usuario es un palíndromo (se lee igual al derecho y al revés)

Algoritmo sin_titulo
	
	Definir palabra, aux Como cadena
	definir tamano, n Como Entero
	
	Escribir "Escribe para ver si es un palindromo: " //erre
	Leer palabra

	tamano = Longitud(palabra)

	//da la vuelta a una de las mitades
	n=Longitud(SubCadena(palabra,tamano/2 + 1,tamano))
	Repetir
		aux =Concatenar(aux,SubCadena(SubCadena(palabra,tamano/2 + 1,tamano),n,n))

		n=n-1
	Hasta Que n=0
	

	//compara las mitades para saber si es un palindromo
	Si SubCadena(palabra,0,tamano/2) = aux Entonces
		Escribir  "Es un palindromo"
	SiNo
		Escribir  "No es un palindromo"
	Fin Si
		
		
FinAlgoritmo
