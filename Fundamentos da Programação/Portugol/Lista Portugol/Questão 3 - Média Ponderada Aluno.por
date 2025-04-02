programa
{
//3. Média Ponderada Aluno

//Desenvolva um programa que seja capaz de calcular a média ponderada de um aluno.
//Inicialmente solicite o nome e as três notas do aluno, logo após, calcule e exiba na tela a
//média. Na média ponderada considere os seguintes pesos nas notas: 2, 3 e 5. Essa é a
//fórmula para calcular a média.  MediaFinal= (N1*2 + N2*3 + N3*5)/10
//Logo após verifique e informe o status do aluno na disciplina baseando nas
//seguintes informações:
//• Média até 4.9: reprovado
//• Média entre 5.0 e 6.9: recuperação
//• Média 7.0 ou superior: aprovado

	
	funcao inicio()
	{	
		
		real Nota1, Nota2, Nota3, Media
		cadeia Nome
	
		escreva("Insira seu nome: ")
		leia(Nome)
		escreva("\nDigite sua primeira nota: ")
		leia(Nota1)
		escreva("\nDigite sua segunda nota: ")
		leia(Nota2)
		escreva("\nDigite sua terceira nota: ")
		leia(Nota3)

		Media = ((Nota1*2)+(Nota2*3)+(Nota3*5))/10

		se (Media>=7){
			escreva(Nome, " sua média é: ", Media, "\nVocê foi Aprovado(a)!")
		}
		senao se (Media>=5 e Media<=6.9){
			escreva(Nome, " sua média é: ", Media, "\nVocê está em recuperação!")
		}
		senao {
			escreva(Nome, " sua média é: ", Media, "\nVocê foi reprovado(a)!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */