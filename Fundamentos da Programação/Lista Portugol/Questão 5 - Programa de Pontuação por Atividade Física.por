programa
{
//5. Programa de Pontuação por Atividade Física
//
//Um aplicativo de vida saudável está incentivando as pessoas a se exercitarem mais,
//oferecendo pontos que podem ser trocados por dinheiro em lojas parceiras. O sistema de
//pontuação é baseado no número de horas de atividade física realizadas no mês. Veja como
//funciona:
//• Até 10 horas de atividade no mês: ganha-se 2 pontos por hora.
//• De 10 a 20 horas de atividade no mês: ganha-se 5 pontos por hora.
//• Mais de 20 horas de atividade no mês: ganha-se 10 pontos por hora.
//Escreva um programa que solicite ao usuário quantas horas de atividade física ele teve
//no mês e, em seguida, calcule e exiba quantos pontos ele obteve.
	
	funcao inicio()
	{	
		inteiro Horas, Pontos
		
		escreva("Quantas horas de atividade física você fez no mês? ")
		leia(Horas)
		
		se(Horas<=10){
			Pontos = 2*Horas 
			escreva("Você obteve ", Pontos, " pontos.")
		} senao se(Horas>10 e Horas<=20){
			Pontos = 5*Horas 
			escreva("Você obteve ", Pontos, " pontos.")
		} senao {
			Pontos = 10*Horas 
			escreva("Você obteve ", Pontos, " pontos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */