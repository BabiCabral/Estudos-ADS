programa
{
//10. Controle de Presença em Curso Gratuito de Tecnologia
//Um centro comunitário está oferecendo um curso gratuito de introdução à tecnologia,
//com duração total de 6 encontros presenciais. Para receber o certificado de conclusão,
//cada aluno precisa ter participado de pelo menos 4 encontros.
//Você foi convidado a desenvolver um programa que ajude os organizadores a
//controlar a presença dos alunos e a verificar quem tem direito ao certificado.
//O programa deve:
//• Receber o nome de vários alunos (o número total de alunos será informado no
//início).
//• Para cada aluno, solicitar a quantidade de encontros frequentados (um número
//de 0 a 10).

//Ao final, exibir:
//• A lista dos alunos que têm direito ao certificado.
//• A porcentagem de alunos aprovados (ou seja, que compareceram a 4 encontros
//ou mais).
	funcao inicio()
	{
		inteiro QuantAlunos, Presenca, QuantAprov=0
		cadeia Nome, ListaPresenca = ""
	
		escreva("Quantos alunos participaram do curso? ")
		leia(QuantAlunos)
		
		para (inteiro cont=1; cont<=QuantAlunos; cont++){
			escreva("\nNome do Aluno: ")
			leia(Nome)
			escreva("Quantidade de presença nos encontros: ")
			leia(Presenca)

			se (Presenca >=4 ){
				ListaPresenca = ListaPresenca + Nome + "\n"
				QuantAprov++
			}
		}

		escreva("\nAlunos com direito ao certificado: \n", ListaPresenca)
		escreva("\nA porcentagem de alunos certificados: ", (100*QuantAprov)/QuantAlunos, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */