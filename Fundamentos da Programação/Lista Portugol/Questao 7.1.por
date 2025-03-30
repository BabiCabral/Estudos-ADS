programa
{
	funcao inicio()
	{
	
		inteiro IdadeF=0, IdadeM=0, GeneroF=0, GeneroM=0, MaisVelha=0, MaiorQueVinte=0
		real MediaIdade, SomaIdadeF=0, SomaIdadeM=0
		inteiro Genero
		
		para (inteiro cont=1; cont<=5; cont++){
			
			escreva("Insira seu gênero:\n1- Feminino\n2- Masculino\n")
			leia(Genero)
			
			escolha(Genero){
			caso 1:
				escreva("Insira sua idade: ")
				leia(IdadeF)
				se (IdadeF>MaisVelha){
					MaisVelha = IdadeF
				}
				se (IdadeF>=21){
					MaiorQueVinte++
				}
				SomaIdadeF = SomaIdadeF + IdadeF
			pare
			caso 2:
				GeneroM++

				escreva("Insira sua idade: ")
				leia(IdadeM)
				SomaIdadeM = SomaIdadeM + IdadeM
			pare
			caso contrario:
				escreva("Opção Inválida. Digite '1' para Feminino ou '2' para Masculino.\n")
			pare
			}
		}
		MediaIdade = (SomaIdadeF+SomaIdadeM)/5
		
		escreva(GeneroM, " homens foram cadastrados.\n")
		escreva("A mulher mais velha tem ", MaisVelha)
		escreva("\nA média de idade das pessoas cadastradas é ", MediaIdade, " anos.")
		escreva("\nQuantidade de mulheres com mais de 20 anos: ", MaiorQueVinte)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */