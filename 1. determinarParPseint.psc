Algoritmo determinarParPseint
	DEFINIR det, resto Como Entero
	
	IMPRIMIR "ingrese su número: "
	LEER det
	
	resto <- det MOD 2
	
	SI (resto == 0) ENTONCES
		IMPRIMIR "  es par."
	SINO
		IMPRIMIR " es impar."
	FIN SI
FinAlgoritmo
