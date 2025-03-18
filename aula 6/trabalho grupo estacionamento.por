programa
{
	/* Desenvolva um algoritmo para gerenciamento de vagas de
estacionamento. O estacionamento possui trinta vagas. Deverá ser
criado um menu com as seguintes opções: 
---------------------------------- 
1-Entrada de Veículo
2-Saída de Veículo
3-Listar vagas
4-Sair do programa*/
	inteiro vagas[30]
	
	
	funcao inicio()
	{
		inteiro opcao
		
		faca{
			escreva("\nMENU DE OPÇÕES: \n")
			escreva("1 - Entrada de Veículo \n")
			escreva("2 - Saída de Veículo \n")
			escreva("3 - Listar Vagas \n")
			escreva("4 - Sair \n")
			escreva("\nINSIRA O NÚMERO DA OPÇÃO DESEJADA: ")
			leia(opcao)

			escolha(opcao){
				caso 1: entradaVeiculo()
				pare
				caso 2: saidaVeiculo()
				pare
				caso 3: listarVagas()
				pare
				caso 4: 
				pare
			}
			esperar()
		}enquanto(opcao !=4)	
		
	}
	
	funcao entradaVeiculo()
	{
		inteiro vagaEscolhida = 0
		escreva("Digite uma vaga (1-30): ")
		leia(vagaEscolhida)
		se(verificar(vagaEscolhida)){
			se(vagaOcupada(vagaEscolhida)){
				escreva("Essa vaga está ocupada ")
			}senao{
				vagas[vagaEscolhida-1] = 1
				escreva("Vaga reservada com sucesso ")
			}
		}
	}
	
	funcao saidaVeiculo()
	{
		inteiro vagaEscolhida = 0
		escreva("Digite uma vaga para desocupar (1-30): ")
		leia(vagaEscolhida)
		se(verificar(vagaEscolhida)){
			se(vagaOcupada(vagaEscolhida)){
				escreva("Vaga desocupada com sucesso ")
				vagas[vagaEscolhida-1] = 0
			}senao{
				escreva("Esta vaga já está livre ")
			}
		}
	}

	funcao listarVagas()
	{
		escreva("------ LISTAGEM DE VAGAS ------\n")
		para(inteiro i=0; i<30 ; i++){
			se(vagas[i]==0){
				escreva("Vaga nº ", i+1, " [ ] \n")
			}senao{
				escreva("Vaga nº ", i+1, " [X] \n")
			}
		}
			
	}
	funcao logico verificar(inteiro vagaEscolhida){
		se(vagaEscolhida>=1 e vagaEscolhida<=30){
			retorne verdadeiro
		}senao{
			retorne falso
		}
			
		
	}

	funcao logico vagaOcupada(inteiro vagaEscolhida){
		se(vagas[vagaEscolhida-1] == 1){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}

	funcao esperar(){
		cadeia teste
		escreva("\nPressione enter para continuar ")
		leia(teste)
		limpa()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */