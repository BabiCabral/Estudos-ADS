# Adicionar valores em uma Matriz 2x4!
# Exibir a matriz na tela.

matriz = [[], []]

for linha in range(2):
    for coluna in range(4):
        matriz[linha].append(int(input(f'Digite um valor para a posição [{linha}], [{coluna}]')))

for linha in matriz:
    print(linha)