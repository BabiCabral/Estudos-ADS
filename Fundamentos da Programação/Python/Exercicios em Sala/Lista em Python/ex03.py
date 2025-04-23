nome = input("Qual seu nome? ")
nota1 = float(input("Digite sua primeira nota: "))
nota2 = float(input("Digite sua segunda nota: "))
nota3 = float(input("Digite sua terceira nota: "))

media = ((nota1*2)+(nota2*3)+(nota3*5))/10
print(f'Sua média é de: {media}')
if media < 5:
    print("Você está reprovado.")
elif media >=7:
    print("Você está Aprovado!")
else:
    print("Você está em recuperação")
    
