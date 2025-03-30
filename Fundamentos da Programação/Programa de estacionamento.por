programa
{
	
	funcao inicio()
	{
		real Entrada, Saida, QuantHora, TaxaFixa, TaxaEstacionamento

		escreva ("Informe a hora que você entrou:")
		leia (Entrada)
		escreva ("Informe a hora que você saiu:")
		leia (Saida)

		QuantHora = Saida - Entrada

		se (QuantHora <= 1){
		TaxaEstacionamento = 5
		} senao {TaxaEstacionamento = (QuantHora-1)*3 + 5}

		escreva ("A taxa de estacionamento deu: R$", TaxaEstacionamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */