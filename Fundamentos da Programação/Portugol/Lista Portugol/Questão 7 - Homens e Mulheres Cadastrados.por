programa
{
	funcao inicio()
	{	
		inteiro IdadeF=0, IdadeM=0, GeneroF=0, GeneroM=0, MaisVelha=0, MaiorQueVinte=0
		real MediaIdade, SomaIdadeF=0, SomaIdadeM=0
		caracter Genero
		
		para (inteiro cont=1; cont<=5; cont++){
			
			escreva("Insira seu gênero (F/M): ")
			leia(Genero)
			
			se(Genero=='f' ou Genero=='F'){
				
				escreva("Insira sua idade: ")
				leia(IdadeF)
				se (IdadeF>MaisVelha){
					MaisVelha = IdadeF
				}
				se (IdadeF>=21){
					MaiorQueVinte++
				}
				SomaIdadeF = SomaIdadeF + IdadeF
			}
			
			senao se(Genero=='m' ou Genero=='M'){
				GeneroM++

				escreva("Insira sua idade: ")
				leia(IdadeM)
				SomaIdadeM = SomaIdadeM + IdadeM
			}

			senao {
				escreva("Opção Inválida. Digite 'F' para Feminino ou 'M' para Masculino.\n")
				cont--
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
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */