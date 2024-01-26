Algoritmo palabraMasLargaPseint
	Definir palabra1, palabra2 como cadena
    Definir conteo1, conteo2, diferencia como entero
	
	Escribir "Ingresa una palabra: "
    Leer palabra1
    Escribir "Ingresa otra palabra: "
    Leer palabra2
	
	conteo1 <- Longitud(palabra1)
    conteo2 <- Longitud(palabra2)
    diferencia <- (conteo1 - conteo2)
	
	Si conteo1 > conteo2 Entonces
        Escribir "La palabra mayor es: ",palabra1
    Sino
        Si conteo1 < conteo2 Entonces
            Escribir "La palabra mayor es: ", palabra2
        Sino
            Escribir "Las palabras tienen la misma longitud"
        FinSi
    FinSi
	
    Escribir "La diferencia es de ", diferencia, " letra(s)"
FinAlgoritmo
