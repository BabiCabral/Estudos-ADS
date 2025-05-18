# Atividade

# Você foi designado para criar um programa para armazenar uma lista
# de produtos em um estoque. O programa deve solicitar ao usuário que
# insira o nome (chave) e a quantidade de cada produto, e então
# armazenar esses produtos em uma lista de dicionários. O usuário pode
# continuar adicionando produtos ao estoque até decidir sair do
# programa.

estoque = []

while True:
    nome = input("Insira o nome do produto: ")
    quant = int(input("Insira a quantidade de produto em estoque: "))

    produto = {'nome': nome, 'quantidade': quant}
    estoque.append(produto)

    opcao = input("Deseja adicionar mais produtos? (S/N)")
    if opcao == 'n' or opcao == 'N':
        print("Saindo...")
        break

print("Produtos no estoque:")
for produto in estoque:
    print(f"\nNome: {produto['nome']}\nQuantidade: {produto['quantidade']}")
