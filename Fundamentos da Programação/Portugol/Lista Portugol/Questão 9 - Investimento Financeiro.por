programa
{
//9. Investimento Financeiro
//Desenvolva um programa que simule um investimento financeiro, permitindo que o
//usuário faça projeções sobre o valor do investimento ao longo do tempo. O programa
//deve solicitar ao usuário as seguintes informações:
//• O valor inicial do investimento;
//• A taxa de juros anual (em porcentagem);
//• O número de anos para o investimento.
//Com base nessas informações, o programa calculará e exibirá o valor do investimento
//ao final de cada ano. O usuário poderá fazer múltiplas simulações de investimento até que
//decida encerrar o programa.
	funcao inicio()
	{
		real ValorInicial, Taxa, TaxaJurosAA, Montante
		inteiro TempoEmAnos
		caracter Opcao
		
		
		faca {
			escreva("Informe o valor inicial do investimento: ")
			leia(ValorInicial)
			escreva("Informe a taxa de juros anual (em porcentagem): ")
			leia(TaxaJurosAA)
			Taxa = TaxaJurosAA / 100
			escreva("Quanto tempo você quer investir (em anos)? ")
			leia(TempoEmAnos)
	
			Montante = ValorInicial
	
				para(inteiro cont=1; cont<=TempoEmAnos; cont++){
				Montante = Montante * (1 + Taxa)
				//Formula juros compostos:
				//Montante = Valor inicial * (1+ taxa)^tempo
				//Montate = Valor incial * (1 + taxa) * (1+ taxa) / para tempo = 2
				//Montante = Montate * (1 + taxa)
				escreva("Ano ", cont, ": R$", Montante, "\n")
				}
			escreva("Deseja realizar outra simulação? (s/n)")
			leia(Opcao)
			} enquanto (Opcao == 's' ou Opcao == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */