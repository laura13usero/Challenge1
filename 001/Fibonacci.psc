Algoritmo Fibonacci
	Definir a,b,n,suma Como Entero
	Escribir "�Cu�ntos t�rminos quieres para calcular la secuencia de Fibonacci? Se te dar�n los n primeros t�rminos: "
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
