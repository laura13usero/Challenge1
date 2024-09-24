Algoritmo ejercicio10
	
	definir grande, mediano, pequeno Como Entero
	
	Escribir "Escribe el primer numero: " 
	Leer n1
	Escribir "Escribe el segundo numero: " 
	Leer n2
	Escribir "Escribe el tercero numero: " 
	Leer n3
	
	
	//Se busca el pequeño
	Si n1 <= n2 y n1 <= n3 Entonces
		pequeno = n1
		n1=-1
	SiNo
		Si n2 <= n3  Entonces
			pequeno = n2
			n2=-1
		SiNo
			pequeno = n3
			n3=-1
		FinSi
		
	Fin Si
	
	
	
	//Se busca el grande
	Si n1 >= n2 y n1 >= n3 Entonces
		grande = n1
		n1 = -2
	SiNo
		Si n2 >= n3  Entonces
			grande = n2
			n2 = -2
		SiNo
			grande = n3
			n3 = -2
		FinSi
		
	Fin Si
	
	
	//Se busca el mediano	
	Si n1 <> -1 y n1 <> -2 Entonces
		mediano = n1
	FinSi
	
	Si n2 <> -1 y n2 <> -2 Entonces
		mediano = n2
	FinSi
	
	Si n3 <> -1 y n3 <> -2 Entonces
		mediano = n3
	FinSi
	
	
	
	
	
	Escribir "El pequeno: " pequeno
	Escribir "El mediano: " mediano
	Escribir "El grande: " grande
	
FinAlgoritmo
