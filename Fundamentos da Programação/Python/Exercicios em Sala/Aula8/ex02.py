# Desenvolva um programa que receba valores inteiros e guarde em um vetor (lista).
# O programa deve continuar solicitando valores até que o usuário insira o valor 0 para indicar o fim da entrada.
# Ao final, mostre os valores na tela.

lista = []

while True:
    valor = int(input("Insira os valores: [0 - Sair]"))
    if valor == 0:
        break
    else:
        lista.append(valor)

print(lista)