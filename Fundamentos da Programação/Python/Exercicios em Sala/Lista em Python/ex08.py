opcao = 's'
num = 0
while opcao == 's':
    while True:
        num = int(input("Insira um numero inteiro positivo: "))
        if num < 0:
            print("por favor, digite um numero inteiro positivo.")
        else: 
            break  
        
    fatorial = 1
    for cont in range (1, num + 1):
        fatorial = fatorial * cont

    print(f'fatorial de {num}: {fatorial}')
    opcao = input("deseja realizar mais uma operaçao?").lower()
