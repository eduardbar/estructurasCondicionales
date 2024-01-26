Algoritmo añosBisiestosPseint
	DEFINIR bisiesto, modulo4, modulo100, modulo400 Como Entero
	
	IMPRIMIR "Ingresa el año a verificar: "
	LEER bisiesto
	
	modulo4 <- bisiesto MOD 4
	modulo100 <- bisiesto MOD 100
	modulo400 <- bisiesto MOD 400
	
	SI (modulo4 == 0 y modulo100 <> 0) o 400 == 0 ENTONCES
		IMPRIMIR " el año " , bisiesto , " no es bisiesto."
	SINO
		IMPRIMIR " el año " , bisiesto , " es bisiesto."
	FIN SI
FinAlgoritmo
