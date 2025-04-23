def menu():
    print("BANCO MONEY:")
    print("Qual operação você deseja realizar?")
    print("1 - Saque")
    print("2 - Deposito")
    global transacao
    transacao = int(input())

saldo = 0
opcao = 's'
while opcao == 's':
    menu()
    if transacao == 1 :
        while True:
            saque = float(input("Qual valor gostaria de sacar? "))
            if saque>saldo and saque<=0:
                print("Valor de saque inválido ou Saldo insuficiente. Por favor, insira um valor de saque válido.")
            else:
                break
        saldo = saldo - saque
        print("Saque realizado!")
        print(f'Valor de saldo atual: {saldo}')
    elif transacao == 2:
        while True:
            deposito = float(input("Quanto gostaria de depósitar? "))
            if deposito <= 0:
                print("Valor inválido. Insira um valor de deposito válido: ")
            else:
                break
        saldo = saldo + deposito
        print("deposito realizado com sucesso!")
        print(f'Valor de saldo atual é de: {saldo}')
    else:
        print("Insira uma opção válida.")
        continue
    opcao = input("você deseja realizar outra transação? (s/n)").lower()