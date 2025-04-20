programa
{
	
	funcao inicio()
	{
		real Frete, Distancia, Peso

		escreva("Digite a distancia em Km: ")
		leia(Distancia)

		escreva("\nDigite o peso da encomenda em Kg: ")
		leia(Peso)

		se (Distancia > 100){
			Frete = Distancia * 2
		} senao {
			Frete = Distancia * 1.5
		}

		se (Peso > 10){
			Frete = Frete + 5
		}

		escreva("O custo do frete é de R$", Frete)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */