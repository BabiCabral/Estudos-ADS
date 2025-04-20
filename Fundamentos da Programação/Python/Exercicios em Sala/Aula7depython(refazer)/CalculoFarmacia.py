ValorTotal = float(input('Informe o valor total da compra: '))

if ValorTotal > 100:
    ValorFinal = ValorTotal - (0.1*ValorTotal)
else:
    ValorFinal = ValorTotal
    
print('')