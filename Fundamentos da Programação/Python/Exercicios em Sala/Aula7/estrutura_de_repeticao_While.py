#Estrutura de Repetição - While
#Você foi designado a escrever um programa Python que solicita repetidamente que o usuário insira números inteiros. O programa deve calcular e exibir a soma de todos os números inseridos, excluindo qualquer número negativo. O programa deve continuar solicitando números até que o usuário insira zero para sair. Se o usuário inserir um número negativo, o programa deve exibir uma mensagem de erro e solicitar outro número.

soma = 0
while True:
    num = int(input("Insira um número inteiro positivo: (0 - para SAIR) "))
    if num > 0:
        soma = soma + num
    elif num < 0:
        print("número invalido!")
        continue
    elif num == 0:
        print("Você saiu do programa.")
        break

print(f'total da soma de todos números inseridos: {soma}')