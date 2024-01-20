estatura = float(input(("ingrese la estatura en metros: \n")))
peso = float(input("Ingrese el peso en kilos: \n"))
edad = int(input ("ingrese la edad en años: \n"))

imc = peso / (estatura**2)

if edad < 45:
    if imc < 22.0:
        riesgo = "bajo"
    else:
        riesgo = "medio"
else: 
    if imc < 22.0:
        riesgo = "medio"
    else:
        riesgo = "alto"
print (f"su IMC es {imc} y su riesgo es {riesgo}")
