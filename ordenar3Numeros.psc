Algoritmo ordenar3Numeros
	Escribir "Ingrese primer n�mero: "
	Leer num1
	
	escribir "Ingrese segundo n�mero: "
	Leer  num2
	
	Escribir "Ingrese tercer n�mero: "
	Leer num3
	
	si num1 > num2 Entonces
		intercambio = num1
		num1 = num2
		num2 = intercambio
	fin si
	
	si num1 > num3 Entonces
		intercambio = num1
		num1 = num3
		num3 = intercambio
	Fin si 
	
	si num2 > num3 Entonces
		intercambio = num2
		num2 = num3
		num3 = intercambio
	fin si 
	
	Escribir  "Los n�meros ordenados de menor a mayor son: ", num1, " ", num2, " ", num3

FinAlgoritmo
