#5. Sistema de Gerenciamento de Estoque:
#   Um sistema de estoque precisa identificar se é necessário realizar novo pedido de um
#   produto. Peça ao usuário para informar a quantidade atual em estoque. Se for menor
#   que 10, informe "Reposição necessária". Caso contrário, "Estoque suficiente".

QuantProd=int(input("Informe a quantidade de produto no estoque: "))
if(QuantProd<10):
    print("Reposição necessária.")
else:
    print("Estoque suficiente.")