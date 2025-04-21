#10. Simulador de Classificação de Crédito
#Um banco quer classificar o risco de crédito de um cliente. Receba a renda mensal e a quantidade de dívidas ativas. Se a renda for maior que 5000 e não houver dívidas, classifique como "Baixo risco". Se a renda for entre 2000 e 5000 e até 2 dívidas, "Médio risco". Caso contrário, "Alto risco".

renda_mensal = float(input("Informe a sua renda mensal: R$"))
dividas_ativas = int(input("Informe a quantidade de dívidas ativas: "))

if renda_mensal>5000 and dividas_ativas==0:
    print("Baixo risco")
elif renda_mensal>=2000 and renda_mensal<=5000 and dividas_ativas<=2:
    print("Médio risco")
else:
    print("Alto Risco")
