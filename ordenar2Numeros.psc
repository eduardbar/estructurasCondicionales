Algoritmo ordenar2Numeros
	ESCRIBIR "Ingrese primer n�mero: "
	LEER num1
	
	ESCRIBIR "Ingrese segundo n�mero: "
	LEER num2
	
	SI num1 > num2 ENTONCES
		intercambio = num1
		num1 = num2
		num2 = intercambio
	FIN SI
	
	ESCRIBIR "Los n�meros ordenados de menor a mayor son: ", num1, " ", num2
FinAlgoritmo
