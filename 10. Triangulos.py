a = float (input("Ingrese lado a: \n"))
b = float (input("Ingrese lado b: \n"))
c = float (input("Ingrese lado c: \n"))

if (a + b > c and a + c > b and b + c > a):
    if (a == b == c):
        print ("Es un triángulo equilatero")
    elif (a == b or a == c or b == c):
        print ("Es un triángulo isósceles")
    else:
        print ("Es un triángulo escaleno")
else:
    print ("No es un triángulo")