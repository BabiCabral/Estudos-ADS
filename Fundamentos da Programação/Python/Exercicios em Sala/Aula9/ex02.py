#Retirando um valor do dicionario:

dicionario = {}

while True:
    nome = input("Informe o nome do contato: ")
    telefone = int(input("Informe o telefone do contato: "))

    dicionario[nome]=telefone
    
    opcao = input("Deseja adiconar mais contato? (S/N)")
    
    if opcao == 'n' or opcao == 'N':
        print("Saindo...")
        break

print("Agenda:")
print(dicionario)

dicionario.pop(input(("Qual contato deseja retirar?")))
print(dicionario)

# ou
# dicionario.pop("Babi")
# print(dicionario)