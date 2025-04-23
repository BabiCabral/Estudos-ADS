#Questão 1:
# Foi conduzida uma pesquisa com 10 mulheres para determinar o número de filhos que elas têm. Escreva um programa para analisar os resultados da pesquisa e contar quantas dessas mulheres possuem até 2 filhos e quantas possuem mais de 2 filhos.

#O programa deve solicitar ao usuário que insira o número de filhos de cada uma das 10 mulheres e, em seguida, calcular e exibir o total de mulheres que possuem até 2 filhos e o total de mulheres que possuem mais de 2 filhos.

ate_2_filhos = mais_de_2_filhos = 0
for i in range(10):
    while True:
        num_filhos = int(input("Quantos filhos você tem? "))
        if num_filhos < 0:
            print("número inválido. Por favor, insira um número igual ou maior que 0")
        else:
            break

    if num_filhos <= 2:
        ate_2_filhos+=1
    else:
        mais_de_2_filhos+=1

print(f'Mulheres que possuem até 2 filhos: {ate_2_filhos}\nMulheres que possuem mais de 2 filhos: {mais_de_2_filhos}')