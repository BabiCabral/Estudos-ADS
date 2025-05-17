# Atividade - Matrizes

# Um distribuidor de refrigerantes vende seu produto em todo o país. Em cada
# trimestre do ano passado ele vendeu uma certa quantidade de garrafas em
# cada região do Brasil. Faça um algoritmo para ler as quantidades vendidas e
# escrever a quantidade total vendida em todo o país.

matriz = [[], [], [], []]
soma = 0

for t in range(4):
    for r in range(5):
        matriz[t].append(int(input(f"Quantos refrigerantes foram vendidos no {t+1} Semetre na Regiâo {r+1}? ")))
        soma+= matriz[t][r]
print(f"A quantidade refrigerante vendidas no país é de: {soma}")
