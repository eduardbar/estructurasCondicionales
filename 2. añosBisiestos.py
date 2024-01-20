bisiesto= int(input("Ingresa el año a verificar: \n"))
if (bisiesto % 4 == 0 and bisiesto % 100 != 0) or 400 == 0:
    print("el año ", bisiesto, "no es bisiesto")
else: 
    print("el año", bisiesto, "es bisiesto")