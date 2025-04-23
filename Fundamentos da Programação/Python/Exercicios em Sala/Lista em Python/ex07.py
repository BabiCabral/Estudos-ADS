homens =idademulher = idade_total_mulher = mais_velha = mulher_mais_de_vinte = idade_total_homem = idadehomem = 0
for i in range(5):
    genero=input("Qual seu genero? (F/M)").lower()

    if genero == 'm':
        idadehomem=int(input("Quantos anos você tem? "))
        homens+=1
        idade_total_homem = idade_total_homem + idadehomem
    elif genero == 'f':
        idademulher=int(input("Quantos anos você tem? "))
        idade_total_mulher = idade_total_mulher + idademulher
        if idademulher> 20:
            mulher_mais_de_vinte+=1
        if idademulher > mais_velha:
            mais_velha = idademulher

media_idade = (idade_total_mulher + idade_total_homem)/5
print(f'Homens cadastrados: {homens}')
print(f'A mulher mais velha tem: {mais_velha} anos')
print(f'A media de idade do grupo é de {media_idade} anos')
print(f'{mulher_mais_de_vinte} mulheres tem mais de vinte anos')
