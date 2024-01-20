a = int(input("Ingrese el puntaje del jugador A:\n"))
b = int(input("Ingrese el puntaje del jugador B:\n"))

if(a == 4 and b == 5):
    print("Aún no termina")
elif(a >= 5 and b == 7):
    print("ganó el jugador B")
elif(a == 5 and b == 6):
    print("Aún no termina")
elif(a == 3 and b == 7):
    print("Inválido")
elif(a <= 6 and b <= 4):
    print("Ganó el jugador A")