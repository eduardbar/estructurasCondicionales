Algoritmo divisionExacta
	DEFINIR dividendo, divisor, cociente, resto Como Entero
	
	IMPRIMIR "Dividendo: "
	LEER dividendo
	
	IMPRIMIR "Divisor: "
	LEER divisor
	
	cociente <- dividendo / divisor
	resto <- dividendo MOD divisor
	
	SI resto == 0 ENTONCES
		IMPRIMIR "La divisi�n es exacta."
	SINO
		IMPRIMIR "La divisi�n no es exacta."
	FIN SI
	
	IMPRIMIR "Cociente: ", cociente
	IMPRIMIR "Resto: ", resto
FinAlgoritmo
