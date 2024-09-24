Algoritmo Fibonacci
	Definir a,b,n,suma Como Entero
	Escribir "¿Cuántos términos quieres para calcular la secuencia de Fibonacci? Se te darán los n primeros términos: "
	Leer n
	
	suma=0
	a=0
	b=1
	Repetir
		a=b
		b=suma
		Escribir  suma
		suma=a+b
		
		n=n-1
	Hasta Que n=0
	
FinAlgoritmo
