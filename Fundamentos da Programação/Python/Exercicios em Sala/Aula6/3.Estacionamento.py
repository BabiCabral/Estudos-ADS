digito=int(input("Informe o ultimo digito da sua placa: "))
data=int(input("Informe a data de hoje: "))

if(digito %2 == 0 and data %2 == 0):
    print("Entrada permitida.")
else:
    print("Acesso negado.")