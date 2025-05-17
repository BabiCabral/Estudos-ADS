# Adicionar valores em uma Matriz 2x4!
# Exibir a matriz na tela.

matriz = [[],[]]

for i in range(2):
    for j in range(4):
        matriz[i].append(int(input(f"Insira os valores para a posição [[{i}],[{j}]]")))

for i in matriz:
    print(i)

# ou

# matriz = [[], []]

# for linha in range(2):
#     for coluna in range(4):
#         matriz[linha].append(int(input(f'Digite um valor para a posição [{linha}], [{coluna}]')))

# for linha in matriz:
#     print(linha)