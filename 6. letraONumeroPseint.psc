Algoritmo letraONumeroPseint
	Definir primero Como Caracter
	
	Imprimir  "ingrese caracter: "
	Leer primero
	
	SI PRIMERO ES MAYUSCULA ENTONCES
		IMPRIMIR primero, " es una mayuscula"
	SINO
		SI PRIMERO ES LETRA ENTONCES
			IMPRIMIR primero, " es una letra"
		SINO
			SI PRIMERO ES NUMERICO ENTONCES
				IMPRIMIR primero, " es un caracter"
			SINO
				IMPRIMIR primero, " no es ni una letra ni un caracter "
			FIN SI
		FIN SI
	FIN SI
FinAlgoritmo
