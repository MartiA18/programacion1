Algoritmo conversor
	
	Definir peso1 Como Real
	Definir pesodolar2 Como Real
	Definir pesoachileno2 Como Real
	Definir pesolibra2 Como Real
	Definir pesosol2 Como Real	
	Definir pesoyuan2 Como Real
	Definir cambio Como Real
	
	Escribir "Bienvenido al convertor de pesos de la UDA!"
	
	Escribir "Ingrese a que moneda quiere convertir sus pesos!"
	Escribir "1 (Pesos a dolares)"
	Escribir "2 (Pesos a pesos chilenos)"
	Escribir "3 (Pesos a libras esterlinas"
	Escribir "4 (Pesos a soles peruanos)"
	Escribir "5 (Pesos a yuanes)"
	Escribir "6 (Salir)"
	
	Leer cambio
	
	Si cambio=6 Entonces
		Escribir "Usted ha salido de la aplicacion"
	SiNo
		Si cambio<1 o cambio>6 Entonces
			Escribir "Ingrese uno de los numeros senialados para poder hacer la conversion"
		SiNo
			Escribir "Ingrese la cantidad de pesos a convertir!"
			Leer peso1
			
			pesodolar2=peso1*0.0071
			pesoachileno2=peso1*7.89
			pesolibra2=peso1*0.0079
			pesosol2=peso1*0.041
			pesoyuan2=peso1*0.072
			
			Segun cambio Hacer
					//Cambio de pesos argentinos a dolares
				1:
					pesodolar2=peso1*0.0071
					Escribir  peso1 " son $ " pesodolar2 " dolares"
				2:
					pesoachileno2=peso1*7.89
					Escribir peso1 " son " pesochileno2 " pesos chilenos"
				3:
					pesolibra2=peso1*0.0079
					Escribir peso1 " son " pesolibra2 " libras esterlinas"
				4:
					pesosol2=peso1*0.041
					Escribir pes1 " son " pesosol2 " soles peruanos"
				5:
					pesoyuan2=peso1*0.072
					Escribir peso1 " son " pesoyuan2 " yuanes"
				De Otro Modo:
					Escribir "Usted ha salido de la aplicacion"
			Fin Segun
		FinSi
	FinSi
FinAlgoritmo
