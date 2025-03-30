programa
{
//1. Organização de Evento Escolar

//A professora Joana está organizando uma feira de ciências na escola. Para isso, ela e
//outros 5 professores vão dividir os custos igualmente. Eles vão comprar camisetas
//personalizadas, cartolinas e canetas coloridas para a decoração. Escreva um programa que
//receba como entrada o valor das camisetas, a quantidade e o valor unitário de cada
//material (cartolina e canetas), calcule e exiba o valor total e o valor a ser pago por cada
//professor.

//Entradas esperadas:
//• Valor das camisetas
//• Quantidade de cartolinas e valor unitário
//• Quantidade de canetas e valor unitário

//Saída esperada:
//• Total gasto
//• Valor por professor
	funcao inicio()
	{
		real ValorCamisetas, UnidCartolina, UnidCaneta, TotalGasto, ValorPorProf
		inteiro QuantCartolinas, QuantCanetas
		
		escreva ("Informe o valor das camisetas: ")
		leia (ValorCamisetas)
		escreva ("\nInforme a quantidade de cartolinas: ")
		leia (QuantCartolinas)
		escreva ("\nInforme o valor unitário da cartolina: ")
		leia (UnidCartolina)
		escreva ("\nInforme a quantidade de canetas: ")
		leia (QuantCanetas)
		escreva ("\nInforme o valor unitário de caneta: ")
		leia (UnidCaneta)

		TotalGasto = ValorCamisetas + (QuantCartolinas * UnidCartolina) + (QuantCanetas * UnidCaneta)
		ValorPorProf = TotalGasto / 6
		
		escreva ("\nO total foi de: R$", TotalGasto)
		escreva ("\nCada professor deve pagar: R$", ValorPorProf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */