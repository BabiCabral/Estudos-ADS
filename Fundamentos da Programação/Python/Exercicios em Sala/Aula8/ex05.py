# Atividade - Vetor
# Um furto de celular ocorreu na cidade de Recife e você foi contratado para
# desenvolver um programa que possa ajudar na identificação de uma das
# pessoas envolvidas. Sua tarefa é criar uma solução utilizando vetores que faça
# cinco perguntas para uma pessoa, sendo elas:
# • "Você conhece a vítima do furto?"
# • "Você esteve no local do furto?"
# • "Você mora perto da vítima?"
# • "A vítima lhe devia?"
# • "Você já trabalhou com a vítima?“
# Com base nas respostas, se a pessoa responder positivamente a duas
# questões, ela será classificada como "Suspeita". Se responder positivamente a
# três ou quatro questões, será classificada como "Cúmplice". Se responder
# positivamente a todas as cinco perguntas, será classificada como "Ladrão".
# Caso contrário, será classificada como "Inocente".

respotas = []
cont = 0
print("Responda 'sim' ou 'nao' para as respostas abaixo:")
respotas.append(input("Você conhece a vítima do furto? "))
respotas.append(input("Você esteve no local do furto? "))
respotas.append(input("Você mora perto da vítima? "))
respotas.append(input("A vítima lhe devia? "))
respotas.append(input("Você já trabalhou com a vítima? "))

for i in respotas:
    if i == 'sim':
        cont +=1

if cont == 2:
    print("Suspeito do caso")
elif cont == 3 or cont == 4:
    print("Cumplice")
elif cont == 5:
    print("Ladrao")
else:
    print("Inocente")