Algoritmo TP3_EJ4
	Definir option Como Real
	Definir num1, num2, resultado Como Real
	
	Repetir
		
		Escribir "Indique segun corresponda: "
		Escribir " "
		Escribir "Opcion 1:suma"
		Escribir "Opcion 2 : resta"
		Escribir "Opcion 3: multiplicacion"
		Escribir "Opcion 4 : division"
		Escribir "Opcion 5 : potencia"
		Escribir "Opcion 6 : salir"
		Leer option
		
		Segun option Hacer
			1:
				Escribir "Usted eligio la operacion suma"
				Escribir " "
				Escribir "Ingrese primer numero:"
				Leer num1
				Escribir "Ingrese segundo numero:"
				Leer num2
				resultado = num1 + num2
				Escribir "El resultado de su operacion es: " num1 " + " num2 " = " resultado
				resultado = 0
			2:
				Escribir "Usted eligio la operacion resta"
				Escribir " "
				Escribir "Ingrese el primer numero:"
				Leer num1
				Escribir "Ingrese el segundo numero:"
				Leer num2
				resultado = num1 - num2
				Escribir "El resultado de su operacion es: " num1 " - " num2 " = " resultado
				resultado = 0
			3:
				Escribir "Usted eligio la operacion multiplicacion"
				Escribir " "
				Escribir "Ingrese el primer numero:"
				Leer num1
				Escribir "Ingrese el segundo numero:"
				Leer num2
				resultado = num1 * num2
				Escribir "El resultado de su operacion es: " num1 " * " num2 " = " resultado
				resultado = 0
			4:
				Escribir "Usted eligio la operacion division"
				Escribir " "
				Escribir "Ingrese el primer numero (a dividir):"
				Leer num1
				
				Hacer 
					Escribir "Ingrese el segundo numero (divisor):"
					
					Leer num2
					
					Si num2 == 0 Entonces
						Escribir "No es posible realizar una division por 0."
					FinSi
					
				Hasta Que num2 <> 0
				
				resultado = num1 / num2
				Escribir "El resultado de su operacion es: " num1 " / " num2 " = " resultado
				resultado = 0
			5:
				Escribir "Usted eligio la operacion potencia"
				Escribir " "
				Escribir "Ingrese el primer numero:"
				Leer num1
				Escribir "Ingrese el segundo numero:"
				Leer num2
				resultado = num1 ^ num2
				Escribir "El resultado de su operacion es: " num1 " ^ " num2 " = " resultado
				resultado = 0
			6:
				Escribir "Usted selecciono salir del programa"
				Escribir " "
			De Otro Modo:
				Escribir "Error al ingresar los datos. Intentelo de nuevo mas tarde"
				Escribir " "
		Fin Segun
		
		
	Hasta Que option == 6
FinAlgoritmo
