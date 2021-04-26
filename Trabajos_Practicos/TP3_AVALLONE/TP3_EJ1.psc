Algoritmo TP3_EJ1
	
	//Desarrollar un algoritmo que imprima la tabla de multiplicar de los números del uno al diez
	
	Definir tabla, multi Como Entero
	multi=1
	
	Para contador<-0 Hasta 11 Con Paso 1 Hacer
		
		Si contador > 10 Entonces
			multi= multi + 1
			
			
			Si multi > 10 Entonces
				contador = 10
			SiNo
				contador = 0
			FinSi
			
			
		SiNo
			tabla = contador * multi
			Escribir " "
			Escribir contador " x " multi " = " tabla
		Fin Si
		
		
	Fin Para
	
FinAlgoritmo
