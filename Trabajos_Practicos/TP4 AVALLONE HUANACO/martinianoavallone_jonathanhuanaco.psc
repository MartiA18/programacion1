Algoritmo  TP4_EJ4
    Definir num_aleatorio Como Entero
    definir contraseņa_aleatoria Como Caracter
    contraseņa_aleatoria = "";
    Dimension contraseņa[8]
    Para i<-0 Hasta 8-1 Con Paso 1 Hacer
        num_aleatorio = Aleatorio(0,9)
        contraseņa[i] = num_aleatorio
        contraseņa_aleatoria <- Concatenar(contraseņa_aleatoria, ConvertirATexto(num_aleatorio))
    Fin Para
    escribir "La Contraseņa Es ", contraseņa_aleatoria
    
    
FinAlgoritmo