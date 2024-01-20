dividendo = int(input("Dividendo: "))
divisor = int(input("Divisor: "))

cociente = dividendo // divisor
resto = dividendo % divisor

if resto == 0:
    print("La división es exacta.")
else:
    print("La división no es exacta.")

print("Cociente:", cociente)
print("Resto:", resto)