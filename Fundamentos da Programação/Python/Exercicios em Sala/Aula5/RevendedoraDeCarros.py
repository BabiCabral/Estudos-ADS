salario_fixo = float(input("Informe seu salário fixo: R$"))
comissao_fixa = float(input("Informe a comissão por carros vendidos (em real): R$"))
quantidade_carro = int(input("Quantos carros você vendeu esse mês? "))
total_vendas = float(input("Informe o valor total de vendas do mÊs: R$"))

salario_final = salario_fixo + (quantidade_carro*comissao_fixa) + (0.05*total_vendas)
print("Seu salário final esse mês é de: ", salario_final)
