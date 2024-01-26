Algoritmo ordenar2Numeros
	ESCRIBIR "Ingrese primer número: "
	LEER num1
	
	ESCRIBIR "Ingrese segundo número: "
	LEER num2
	
	SI num1 > num2 ENTONCES
		intercambio = num1
		num1 = num2
		num2 = intercambio
	FIN SI
	
	ESCRIBIR "Los números ordenados de menor a mayor son: ", num1, " ", num2
FinAlgoritmo
