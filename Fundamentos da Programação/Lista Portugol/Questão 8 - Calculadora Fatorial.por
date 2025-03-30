programa
{
//8. Calculadora de Fatorial
//Escreva um programa que solicite ao usuário um número inteiro positivo e calcule o
//fatorial desse número. Em seguida, exiba o resultado. Repita o processo até que o usuário
//decida parar.	
	funcao inicio()
	{
		inteiro numero=0, fatorial=1
		caracter opcao
		
    		faca {
    			escreva("\nVocê deseja fatorar um número? (s/n) ")
			leia(opcao)
				se(opcao=='s'){
					escreva("\nDigite um número inteiro positivo: ")
					leia(numero)
					se(numero>0){    
						para(inteiro cont = 1; cont <= numero; cont++){
						fatorial = fatorial * cont //Acumulador + contador
						//Ex:
						//Numero = 5 | cont = 1 | Fatorial = 1
						//Fatorial = Fatorial * cont
						//Fatorial = 1 * 1 = 1 
						//Fatorial = 1 * 2 = 2    (o contador adicionou +1)
						//Fatorial = 2 * 3 = 6    (o fatorial agora é 2 e o contador adicionou +1)
						//Fatorial = 6 * 4 = 24   (o fatorial agora é 6 e o contador adicionou +1)
						//Fatorial = 24 * 5 = 120 (o fatorial agora é 24 e o contador adicionou +1)
						//O Fatorial termina em 120, porque 6 é maior que o número dado -> 5.
						//
						//A formula fatorial multiplica o número pelos seus antecessores até o 1. Pegando 5 de exemplo fica:
						//5! = 5*4*3*2*1 | que seria o mesmo de 1*2*3*4*5, pois a ordem dos fatores não altera o produto.
						}
						escreva("O fatorial de ", numero, " é: ", fatorial)
						fatorial = 1
					}
					senao {
						escreva("Por favor, digite um número inteiro positivo")
					}
				}
				senao {
					escreva("Obrigada e bons calculos!")
				}
			} enquanto (opcao=='s')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = 10;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */