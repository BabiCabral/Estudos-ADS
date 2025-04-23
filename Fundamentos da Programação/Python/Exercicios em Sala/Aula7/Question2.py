#Um gerente de farmácia deseja automatizar o cálculo do desconto a ser aplicado nas vendas de determinados produtos, de acordo com o valor total da compra. Escreva um programa em Python que solicite ao usuário que insira o valor total da compra. Em seguida, o programa deve verificar se o valor total da compra ultrapassa R$ 100,00. Se ultrapassar, o programa deve aplicar um desconto de 10% sobre o valor total da compra. Caso contrário, nenhum desconto será aplicado. O programa deve repetir esse processo até que o usuário decida encerrar o programa. Após cada cálculo, o programa deve exibir o valor total da compra com desconto (se aplicável) e perguntar ao usuário se deseja realizar outra compra.

#calculo de desconto automizado, de acordo com o valor total da compra.

#looping até apertar sair:
#Inserir o valor total da compra
#valor_total>100 - 10% de desconto
#valor_total<=100 - sem desconto
#exibir o valor final da compra (com desconto ou sem)
#exibir se deseja realizar outra compra: caso sim, volta o looping.

valor_total = valor_final = valor_todas_compras = 0
opcao = 's'
while opcao == 's':
    valor_total = float(input("Insira o valor total da sua compra: "))
    if valor_total>100:
        valor_final = valor_total - (0.1*valor_total)
        valor_todas_compras= valor_todas_compras+ valor_final
    else:
        valor_final = valor_total
        valor_todas_compras = valor_todas_compras + valor_final
    print(f'Valor final da compra é de: {valor_final}')
    opcao = input('Deseja realizar outra compra? (s/n) ').lower()

print(f'Valor final de todas as compras foi de R$ {valor_todas_compras}')


            

