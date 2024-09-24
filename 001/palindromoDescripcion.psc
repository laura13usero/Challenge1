
//Crea un algoritmo que verifique si una palabra ingresada por el usuario es un palíndromo (se lee igual al derecho y al revés)

Algoritmo sin_titulo
	
	Definir palabra, aux, PrimeraMitad, SegundaMitad, carac Como cadena
	definir tamano, n, longitudSegunda Como Entero
	
	Escribir "Escribe para ver si es un palindromo: " //erre
	Leer palabra
	
	
	tamano = Longitud(palabra)
	
	//separa la cadena en dos
	PrimeraMitad = SubCadena(palabra,0,tamano/2)
	SegundaMitad = SubCadena(palabra,tamano/2 + 1,tamano)
	
	//da la vuelta a una de ellas
	longitudSegunda = Longitud(SegundaMitad)
	
	n=longitudSegunda
	Repetir
		carac = SubCadena(SegundaMitad,n,n)
		aux =Concatenar(aux,carac)
		
		n=n-1
	Hasta Que n=0
	
	
	//compara las mitades para saber si es un palindromo
	Si PrimeraMitad = aux Entonces
		Escribir  "Es un palindromo"
	SiNo
		Escribir  "No es un palindromo"
	Fin Si
	
	
FinAlgoritmo