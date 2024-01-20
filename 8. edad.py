from datetime import date 
dia = int(input("ingrese el dia de nacimiento: \n"))
mes = int(input("ingrese el mes de nacimiento: \n"))
año = int(input("ingrese el año de nacimiento: \n"))

fecha_nac = date(año, mes, dia)
hoy = date.today()
edad = hoy.year - fecha_nac.year

if (hoy.month, hoy.day) < (fecha_nac.month, fecha_nac.day):
    edad -= 1
print(f"usted tiene {edad} años.")