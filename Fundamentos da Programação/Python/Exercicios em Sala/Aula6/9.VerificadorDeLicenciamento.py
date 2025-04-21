#9. Verificador de Licenciamento Veicular
#Um sistema do Detran solicita o último número da placa do carro. Se o número for 1 ou 2, o pagamento deve ser feito em janeiro; 3 ou 4, em fevereiro; 5 ou 6, em março; 7 ou 8, em abril; 9 ou 0, em maio. Informe o mês correto.

placa = int(input("Digite os ultimo digito da placa do carro: "))
if placa == 1 or placa == 2:
    print("O pagamento deve ser pago em Janeiro")
elif placa == 3 or placa == 4:
    print("O pagamento deve ser pago em Fevereiro")
elif placa == 5 or placa == 6:
    print("Pagamento deve ser pago em Março")
elif placa == 7 or placa == 8:
    print("O pagamento deve ser feito em Abril")
else:
    print("O pagamento deve ser feito em Maio")
