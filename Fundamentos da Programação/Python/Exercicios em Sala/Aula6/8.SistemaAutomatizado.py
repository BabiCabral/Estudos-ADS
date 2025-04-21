#Uma loja de peças de carro deseja implementar um sistema automatizado para que os clientes possam fazer pedidos de forma mais conveniente. O catálogo da loja é composto por uma variedade de peças, cada uma com um código único, um nome e um preço correspondente, conforme descrito na tabela abaixo:

#Código | Item              | Preço(R$)
#1      | Bateria           | 200,00
#2      | Pneu              | 350,00
#3      | Filtro de Óleo    | 50,00
#4      | Pastilha de Freio | 100,00
#5      | Opção Inválida    |

#O sistema deve permitir que os clientes façam seus pedidos selecionando o número correspondente ao código do item desejado. Após a escolha do item, o sistema deve calcular o valor total do pedido. Obs. Utilizar funções (incluindo o main). Se opção inválida mostrar novamente o Menu

def menu():
        print(f'Código  | Item              | Preço(R$)')
        print(f'#1      | Bateria           | 200,00')
        print(f'#2      | Pneu              | 350,00')
        print(f'#3      | Filtro de Óleo    | 50,00')
        print(f'#4      | Pastilha de Freio | 100,00')
        print(f'#5      | Sair    |')

def main():
    ValorTotal = 0
    retornamenu = 's'
    while retornamenu == 's':
        menu()
        codigo = int(input(f'Digite o código do produto: '))
        quantidade = int(input(f'Digite a quantidade do produto: '))
        if codigo == 1:
            ValorParcial = quantidade*200
            ValorTotal = ValorParcial + ValorTotal
        elif codigo == 2:
            ValorParcial = quantidade*350
            ValorTotal = ValorParcial + ValorTotal
        elif codigo == 3:
            ValorParcial = quantidade*50
            ValorTotal = ValorParcial + ValorTotal
        elif codigo == 4:
            ValorParcial = quantidade*100
            ValorTotal = ValorParcial + ValorTotal
        elif codigo == 5:
            print(f'Valor total das comprar é de R$ {ValorTotal:.2f}')
        else:
            print("Opção invalida.")
            continue

        retornamenu = input("Deseja algo mais s/n? 1").lower()
    11
    print(f'Valor total das comprar é de R$ {ValorTotal:.2f}')

main()
