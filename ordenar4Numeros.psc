Algoritmo ordenar4Numeros
	
	ESCRIBIR "Ingrese primer n�mero: "
	LEER num1
	
	ESCRIBIR "Ingrese segundo n�mero: "
	LEER num2
	
	ESCRIBIR "Ingrese tercer n�mero: "
	LEER num3
	
	ESCRIBIR "Ingrese cuarto n�mero: "
	LEER num4
	
	
	SI num1 > num2 ENTONCES
		intercambio = num1
		num1 = num2
		num2 = intercambio
	FIN SI
	
	SI num1 > num3 ENTONCES
		intercambio = num1
		num1 = num3
		num3 = intercambio
	FIN SI
	
	SI num1 > num4 ENTONCES
		intercambio = num1
		num1 = num4
		num4 = intercambio
	FIN SI
	
	SI num2 > num3 ENTONCES
		intercambio = num2
		num2 = num3
		num3 = intercambio
	FIN SI
	
	SI num2 > num4 ENTONCES
		intercambio = num2
		num2 = num4
		num4 = intercambio
	FIN SI
	
	SI num3 > num4 ENTONCES
		intercambio = num3
		num3 = num4
		num4 = intercambio
	FIN SI
	
	ESCRIBIR "Los n�meros ordenados de menor a mayor son: ", num1, " ", num2, " ", num3, " ", num4

FinAlgoritmo
