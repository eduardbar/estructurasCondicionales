caracter = input ("ingrese caracter: ")
if caracter.isalpha():
    if caracter.isupper():
        print("es mayúscula")
    else:
        print("es minúsucula")
elif caracter.isdigit():
    print("es número.")
else:
    print("no es letra ni numero")