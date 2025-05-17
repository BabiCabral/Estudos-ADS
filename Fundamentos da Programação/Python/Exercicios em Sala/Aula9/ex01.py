# Dicionário

# Você foi designado para criar um programa simples para
# armazenar contatos em uma agenda. O programa deve solicitar
# ao usuário que insira o nome e o número de telefone de um
# contato e, em seguida, armazená-los em um dicionário. O usuário
# pode continuar adicionando contatos à agenda até decidir sair do
# programa.

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