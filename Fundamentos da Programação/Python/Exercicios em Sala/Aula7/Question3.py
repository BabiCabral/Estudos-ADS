# Bruna é uma cientista dedicada que está conduzindo uma pesquisa sobre o pH de várias substâncias. Para facilitar sua análise, ela precisa de um programa que receba como entrada uma série de valores representando o pH de cada substância. O programa continuará solicitando valores até que -1 seja inserido, indicando o fim da entrada. Para cada valor inserido, o programa determinará se a substância é ácida (pH maior igual a 0 e pH menor que 7), básica (pH maior que 7) ou neutra (pH igual a 7). Você pode ajudar Bruna a desenvolver esse programa para facilitar suas análises?

#inserir o ph de cada sibstancia
#looping com saida sendo -1
#para cada ph exibir: acido ph>=0 e ph <=7
#                     basico ph > 7
#                     neutra ph = 7

ph = 0
while ph != -1:
    ph = int(input("Insira o valor do ph: (para sair: -1) "))
    if ph>=0 and ph <7:
        print("Substância ácida.")
    elif ph > 7:
        print("Substância básica.")
    elif ph == 7:
        print("Substância neutra.")
    elif ph < 0 and ph != -1 :
        print("valor inválido. insira um de ph igual ou maior que 0")