programa
{
//2. Campo de Futebol

//Desenvolva um programa que leia a largura e a altura de um campo de futebol, calcule
//e exiba a área total do campo e a quantidade de grama sintética necessária para cobrir
//toda a sua superfície. Considere que cada rolo de grama sintética cobre uma área de 5
//metros quadrados (m2).

	funcao inicio()
	{
		real Largura, Altura, Area, QuantRolo
	
		escreva ("Digite a largura do campo em metros: ")
		leia (Largura)
		escreva ("\nDigite a altura do campo em metros: ")
		leia (Altura)

		Area = Largura * Altura
		QuantRolo = Area / 5

		escreva ("\nA área do campo é de ", Area,"m²")
		escreva ("\nSerá necessário ", QuantRolo," rolos de grama sintética para cobrir o campo.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */