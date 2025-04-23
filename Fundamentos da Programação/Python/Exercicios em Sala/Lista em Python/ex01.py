


#6 professores

#camisetas, cartolinas canetas
#inserir: valor_camisetas, quant_cartolinas, uni_cartolina, quant_caneta, uni_caneta
#exibir: valor_total
#        valor_por_professor

valor_camisetas = float(input("Insira o valor das camisetas: "))
quant_cartolinas = int(input("Quantas cartolinas foram compradas?"))
uni_cartolina = float(input("Qual o valor unitário da cartolina? "))
quant_caneta  = int(input("Quantas canetas foram compradas? "))
uni_caneta = int(input("Qual o valor unitario da caneta?"))

valor_total = valor_camisetas + (quant_cartolinas*uni_cartolina) + (quant_caneta*uni_caneta)
valor_por_professor = valor_total/6

print(f'O valor total gasto foi de: {valor_total}')
print(f'O valor que deverá ser pago por cada professor é de: {valor_por_professor}')