programa
{
	
	funcao inicio() {
		real nota1, nota2, media

		escreva ("Digite suas notas: ")
		leia (nota1, nota2)
		media = (nota1+nota2)/2

		se (media >=7){
			escreva ("Você foi aprovado!")
		} senao se (media>=3 e media<7) {
			escreva ("Realize a prova final")
		} senao {
			escreva ("Você foi reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */