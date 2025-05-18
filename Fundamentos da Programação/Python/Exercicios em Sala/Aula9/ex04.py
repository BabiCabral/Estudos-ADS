# Você trabalha em uma empresa de seguros de automóveis. Sua tarefa é criar um
# programa que colete informações básicas sobre o veículo do cliente para fornecer uma
# cotação de seguro. Neste momento, o programa deve solicitar ao usuário que insira a
# marca e o ano de fabricação do carro. O programa deve permitir que o usuário insira
# informações para múltiplos carros, e ele pode decidir parar de adicionar carros a
# qualquer momento.
# Instruções:
# 1.O programa deve iniciar um loop onde solicitará ao usuário que insira a marca e o ano
# de fabricação do carro.
# 2.Após cada entrada, o programa deve exibir na tela a marca e o ano de fabricação do
# carro.
# 3.O programa deve continuar a solicitar informações sobre novos carros até que o
# usuário decida parar.
# 4.Quando o usuário decidir parar, o programa deve exibir uma mensagem de
# encerramento e todos os carros adicionados.

lista_carros = []
while True:
    marca = input("Informe a marca do carro: ")
    ano = int(input("Informe o ano de fabricação do carro: "))

    carro = {'marca': marca, 'ano': ano}
    lista_carros.append(carro)

    opcao = input("Deseja adicionar mais carro? (S/N)")
    if opcao == 'n' or opcao == 'N':
        print("SAINDO...")
        break

print("Lista de carros:")
for carro in lista_carros:
    print(f"\nMarca: {carro['marca']}\nAno de fabricação: {carro['ano']}")
