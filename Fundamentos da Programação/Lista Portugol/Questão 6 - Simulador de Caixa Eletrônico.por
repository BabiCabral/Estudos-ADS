programa
{
//6. Simulador de Caixa Eletrônico
//Desenvolva um programa que simule um caixa eletrônico, permitindo que o usuário
//faça saques e depósitos em sua conta bancária. O programa deverá seguir as seguintes
//regras:
//1. Saque: O programa deve solicitar o valor a ser sacado e verificar se o valor é
//válido, ou seja, se está dentro do saldo disponível na conta.
//o Se o valor do saque for válido, o programa deve realizar o saque, exibir
//uma mensagem de confirmação e mostrar o saldo atualizado.
//o Se o valor do saque for maior que o saldo disponível ou inválido (ex.: valor
//negativo), o programa deve informar que o saque não pode ser realizado e
//solicitar um novo valor de saque.

//2. Depósito: O programa deve permitir ao usuário realizar depósitos, solicitando o
//valor a ser depositado.
//o Se o valor do depósito for válido (ex.: maior que zero), o programa deve
//adicionar o valor ao saldo da conta, exibir uma mensagem de confirmação
//e mostrar o saldo atualizado.
//o Se o valor do depósito for inválido (ex.: valor negativo ou zero), o
//programa deve informar ao usuário e solicitar um novo valor de depósito.

//3. Repetição: O usuário pode optar por realizar múltiplas transações (saques e/ou
//depósitos) até que decida encerrar o programa. O programa deve perguntar ao
//usuário se ele deseja realizar outra transação após cada operação (Ex.: "Você
//deseja realizar outra operação? (S/N)").

//Instruções de saída:
//• O programa deve exibir mensagens de confirmação após cada operação de saque
//ou depósito, juntamente com o saldo atualizado.
//• Se o saque ou depósito não puder ser realizado devido a valores inválidos, o
//programa deve informar o motivo e solicitar um novo valor.
//• O usuário deve poder encerrar o programa a qualquer momento, escolhendo a
//opção "N" quando perguntado se deseja realizar outra operação.

	funcao inicio()
	{
		inteiro OpcaoMenu
		real Saldo=1000.0, ValorSaque, ValorDeposito
		caracter OpcaoRetorno

		faca {
		escreva("Qual operação gostaria de realizar?\nEscolha uma opção:")
		escreva("\n1- Saque\n2- Depósito\n")
		leia(OpcaoMenu)

		se(OpcaoMenu==1){
			escreva("Qual valor você deseja sacar? ")
			leia(ValorSaque)
			
			se(ValorSaque>0 e ValorSaque!=0 e ValorSaque<Saldo){
				Saldo = Saldo - ValorSaque
				escreva("Saque realizado com sucesso! Seu saldo atual é de: ", Saldo)
			} senao {
				escreva("Infelizmente, o saque não pode ser realizado. Por favor, inserir um valor válido.")
			}
		}
		senao se(OpcaoMenu==2){
			escreva("Qual valor você deseja depositar?\n")
			leia(ValorDeposito)

			se(ValorDeposito>0){
				Saldo = Saldo + ValorDeposito
				escreva("Deposito realizado com sucesso! Seu saldo atual é de: ", Saldo)
			} senao {
				escreva("Por favor, digite um valor de depósito válido.")
			}
		}
		senao {
			escreva("Opção Inválida.\nPor favor, retorne ao Menu e escolha um opção válida.")
		}
		
		escreva("\nDeseja realizar outra operação? (s/n)\n")
		leia(OpcaoRetorno)
		} enquanto (OpcaoRetorno=='s')
		
			escreva("Sessão encerrada, obrigada!")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */