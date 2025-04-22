#Estrutura de Repetição - For

#Um petshop atende 5 cachorros por tarde. Faça um programa que solicite ao usuário o código do serviço efetuado:
# 1- banho;
# 2 - tosa;
#3 - banho e tosa;
#4- outros

#Por fim, exiba a quantidade de solicitações para cada um dos serviços.

banho = tosa = banho_e_tosa = outros = 0

def menu():
    print("PET SHOP AUAU")
    print("Serviços:")
    print("1 - Banho")
    print("2 - Tosa")
    print("3 - Banho e Tosa")
    print("4 - Outros")

for i in range(5):
    menu()
    opcao = int(input("Digite a opção do serviço desejado: "))
    if opcao == 1:
        banho+=1
    elif opcao == 2:
        tosa+=1
    elif opcao == 3:
        banho_e_tosa+=1
    elif opcao == 4:
        outros+=1
    else:
        print("digite uma opcao válida")
        continue

print(f'Solicitações de serviços parar o dia:\nBanho: {banho}\nTosa: {tosa}\nBanho e Tosa: {banho_e_tosa}\nOutros: {outros}')


