programa
{

//Cálculo de IMC (Índice de Massa Corporal)
	//Escreva um programa que declare duas variáveis reais, uma
	//para representar o peso em quilogramas e outra para
	//representar a altura em metros de uma pessoa. O usuário
	//deverá informar os valores. Calcule o IMC da pessoa usando
	//a fórmula: IMC = peso / (altura * altura). Exiba o resultado.
	
	funcao inicio()
	{
		real peso, altura, IMC

		escreva ("Informe seu peso em quilogramas: ")
		leia (peso)
		escreva ("Informe sua altura em metros: ")
		leia (altura)

		IMC = peso / (altura * altura)
		
		escreva ("seu IMC é de: ", IMC)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */