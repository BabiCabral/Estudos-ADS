# Estrutura de Repetição

# While:

contador = 0
while contador < 5:
    print(f'Número: {contador}') # f'' == format(formatacao do print)
    # print('numero', contador)
    contador += 1

# ++ é igual a += 1 
# for variável in range(valores)

for i in range(1,5 + 1, 2): # em um range temos como definir 3 valores (INICIO, FIM, INCREMENTO). Exemplo range(1, 6, 2) => Isso começara a partir do valor 1, até o 6 - 1, e vai incrementar de 2 em 2
    print(i)
