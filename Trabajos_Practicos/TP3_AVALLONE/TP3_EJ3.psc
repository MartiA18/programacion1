Algoritmo TP3_EJ3
	
	Definir option,suma,x,z Como Entero
	
	x=0
	z=1
	
	Repetir
		Escribir "Segun la opcion que prefiera"
		Escribir " Opcion 1: Usar estructura PARA"
		Escribir " Opcion 2: Usar estructura MIENTRAS"
		Escribir " Opcion 3: Usar estructura REPETIR"
		Escribir " Opcion 4: Salir del programa"
		
		Leer option
		
	      Segun option Hacer
			1: 
				Escribir "Se selecciono estructura PARA."	
				Para i = 1 Hasta 120 Con Paso 1 Hacer
				suma = suma + i
				Fin Para
				Escribir "Total: " suma
				suma = 0
				
			2:
				Escribir "Se selecciono estructura MIENTRAS."
				Mientras x < 120 Hacer
				x = x + 1
				suma = suma + x
				Fin Mientras
				Escribir "Total: " suma
				suma = 0
				
			3:
				Escribir "Se selecciono estructura REPETIR."
				Repetir
					suma = suma + j
					j = j + 1
				Hasta Que j > 120
				Escribir "Total: " suma
				suma = 0
				
			4:
				Escribir "Saliendo del programa"
				
			De Otro Modo:
		     Escribir "Opcion no valida"
	     FinSegun
	Hasta Que option==4
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
