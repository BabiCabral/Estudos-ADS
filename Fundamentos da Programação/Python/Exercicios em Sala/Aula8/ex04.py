# Atividade - Vetor

# Uma vendedora deseja analisar seu desempenho de vendas diárias.
# Desenvolva um programa que:
# • Solicite ao usuário a quantidade de produtos vendidos no dia.
# • Crie um vetor para armazenar o peso de cada produto vendido,
# onde o usuário insere o peso de cada produto.
# • Calcule e exiba o peso médio das vendas.
# • Identifique e exiba o maior e o menor peso vendidos.
# • Considere que cada quilograma (kg) de produto vendido custa R$
# 4.35 e imprima o valor total arrecadado no dia.

quant_prod = int(input("Informe a quantidade de produtos vendidos no dia: "))
pesos = []
for i in range(quant_prod):
    pesos.append(float(input("Informe o peso de cada produto:")))

print("O peso médio das compras foi: ", sum(pesos)/len(pesos))
print("O menor peso vendido foi: ", min(pesos))
print("O maior peso vendido foi: ", max(pesos))
print(f"O valor total arrecado do dia foi de: R$ {sum(pesos)*4.35:.2f}")