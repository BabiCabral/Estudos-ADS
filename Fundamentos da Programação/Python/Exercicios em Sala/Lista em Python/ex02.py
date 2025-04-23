import math
largura = float(input("Qual a largura do campo? "))
altura = float(input("Qual a altura do campo? "))

print(f'A Área do campo é de: {largura*altura}')
print(f'A quantidade de rolo necessária é de: {math.ceil((largura*altura)/5)}')