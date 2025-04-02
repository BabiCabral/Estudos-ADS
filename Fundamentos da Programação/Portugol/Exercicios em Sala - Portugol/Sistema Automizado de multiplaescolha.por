programa
{
	
	funcao inicio()
	{
		inteiro Codigo, Item, Preco

		escreva ("Produtos:")
		escreva ("\n1 - Bateria")
		escreva ("\n2 - Pneu")
		escreva ("\n3 - Filtro de Óleo")
		escreva ("\n4- Pastilhas de Freio")
		escreva ("\n\nDigite o código do produto: ")
		leia(Codigo)

		escreva ("Digite a quantidade de itens desejados: ")
		leia(Item)

		escolha (Codigo){
			caso 1:
				escreva ("O valor total do pedido foi de R$", Item*200)
				pare
			caso 2:
				escreva ("O valor total do pedido foi de R$", Item*350)
				pare
			caso 3:
				escreva ("O valor total do pedido foi de R$", Item*20)
				pare
			caso 4:
				escreva ("O valor total do pedido foi de R$", Item*100)
				pare
			caso contrario:
				escreva ("Opção Inválida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */