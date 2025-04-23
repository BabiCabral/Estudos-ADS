#Você foi contratado por um banco para desenvolver um programa que automatize a análise de solicitações de empréstimo para a compra de uma casa. O programa solicitará ao usuário o valor da casa desejada, o salário do comprador e o prazo de pagamento em anos. Com base nessas informações, o programa calculará o valor da prestação mensal e verificará se ela não excede 30% do salário do comprador.
#Se a prestação mensal estiver dentro desse limite, o empréstimo será aprovado; caso contrário, será negado.
#Especificações:
#1) O programa deve solicitar ao usuário o seguinte:
#   • O valor da casa desejada. 
#   • O salário do comprador.
#   • O prazo de pagamento em anos.
#2) O programa calculará o valor da prestação mensal
#3) O programa continuará a solicitar os dados do usuário e realizar a análise de empréstimo até que o usuário decida encerrar o programa.

def menu():
    print("Análise de emprestimo:")
    global valor_da_casa
    valor_da_casa = float(input("Insira o valor da casa: "))
    global salario
    salario = float(input("Insira o valor do seu salário: "))
    global prazo
    prazo = int(input("Qual o prazo de pagamento (em anos)? "))

opcao = 's'
while opcao == 's':
    menu()
    valor_por_ano = valor_da_casa/prazo
    valor_mensal = valor_por_ano/12
    if valor_mensal > (0.3*salario):
            print("emprestimo negado.")
    else:
            print("Emprestimo aprovado!")
    opcao = input("Deseja fazer outra análise de emprestimo? (s/n) ").lower()
    