soma=0
i=int
while i != 0:
    i=int(input(f'insira um numero inteiro positivo: '))
    if i > 0:
        soma=soma+i
    if i < 0:
        print('por favor, insira um número positivo.')

print(f'{soma}')
