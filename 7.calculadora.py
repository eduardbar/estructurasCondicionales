op1 = float(input("operando: \n"))
op = input("operador: \n")
op2 = float (input("operando: \n"))

if op == "+":
  res = op1 + op2
elif op == "-":
  res = op1 - op2
elif op == "*":
  res = op1 * op2
elif op == "/":
  res = op1 / op2
elif op == "%":
  res = op1 % op2
elif op == "**":
  res = op1 ** op2
else:
  print("Operador inválido.")
  exit()
print (f"{op1} {op} {op2} = {res}")