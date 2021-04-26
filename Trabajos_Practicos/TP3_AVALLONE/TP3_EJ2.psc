Algoritmo TP3_EJ2
	
	
	Definir random,max, min Como Entero
	
	max=1
	min=10
	
	Escribir "Escribiendo 10 numeros al azar..."
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		random= azar(100)
		
		Si random >max Entonces
			max=random
		FinSi
		
		Si random<min Entonces
			min=random
		FinSi
		Escribir random
		Escribir " "
	FinPara
	
	Escribir "El numero mayor es " max
	Escribir " "
	Escribir "El numero menor es " min
	

   FinAlgoritmo
