programa
{
//4. Índice de Massa Corpórea (IMC)
//
//O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no peso
//de uma pessoa. De acordo com o valor do IMC, podemos classificar o indivíduo dentro
//de certas faixas:
//• Menor que 18.5: Abaixo do peso
//• Entre 18.5 e 24.9: Peso ideal
//• Entre 25 e 29.9: Sobrepeso
//• Entre 30 e 39.9: Obesidade
//• 40 ou mais: Obesidade mórbida
//Solicite a altura e o peso do usuário, calcule o seu IMC e mostre a classificação. O
//IMC é calculado pela expressão peso/altura2 (peso dividido pelo quadrado da altura).
	
	funcao inicio()
	{	
		real Altura, Peso, IMC
		
		escreva("Insira sua altura(m): ")
		leia(Altura)
		escreva("Insira seu peso(kg): ")
		leia(Peso)

		IMC = Peso/(Altura*Altura)

		se(IMC<18.5){
			escreva("Você está abaixo do peso.")
		} senao se(IMC>=18.5 e IMC<=24.9){
			escreva("Você está no peso ideal.")
		} senao se(IMC>=25 e IMC<=29.9){
			escreva("Você se encontra no sobrepeso.")
		} senao se(IMC>=30 e IMC<=39.9){
			escreva("Você se encontra com obsesidade.")
		} senao {
			escreva("Você se encontra com obesidade mórbida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */