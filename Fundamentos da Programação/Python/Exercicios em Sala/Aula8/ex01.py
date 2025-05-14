# Desenvolva um programa que receba do usuário cinco valores inteiros e guarde em um vetor (lista).
# Ao final, Mostre os valores na tela.

valores = []

for i in range(5):
    valores.append(int(input("Insira os valores: ")))

print(valores)