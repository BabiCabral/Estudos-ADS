programa
{
//Calculadora

	//Escreva um programa que declare duas variáveis inteiras,
	//atribua valores a elas e exiba a soma, subtração,
	//multiplicação e divisão desses dois números.
		
	funcao inicio()
	{
		//Entrada: declarei as variaveis, dei valor a elas ou recebi o valor do usuário
		real numero1, numero2, soma, subtracao, multiplicacao, divisao

		escreva ("Digite dois números: ")
		leia (numero1, numero2)

		//processamento 
		soma = numero1 + numero2
		subtracao  = numero1 - numero2
		multiplicacao = numero1 * numero2
		divisao = numero1 / numero2

		//saida: o que o usuário vai obter no final do programa
		escreva ("A soma dos números da: ", soma)
		escreva ("\nA subtração dos números da: ", subtracao)
		escreva ("\nA multiplicação dos números da: ", multiplicacao)
		escreva ("\nA divisão dos números da: ", divisao)
		
		

	//maneira mais simplificada//
		//Entrada
		real numero3, numero4

		escreva ("Digite dois números: ")
		leia (numero3, numero4)
		
		//saída:
		escreva ("A soma dos números da: ", numero3 + numero4)
		escreva ("\nA subtração dos números da: ", numero3 - numero4)
		escreva ("\nA multiplicação dos números da: ", numero3 * numero4)
		escreva ("\nA divisão dos números da: ", numero3 / numero4)

		// o "\n" da uma quebra de linha //
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */