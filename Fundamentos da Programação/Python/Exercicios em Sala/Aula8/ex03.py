matriz = [[],[]]

for linha in range(2):
    for coluna in range(4):
        matriz[linha].append(int(input(f'Digite o valor da posição [{linha}] [{coluna}]: ')))

for linha in matriz:
    print(linha)