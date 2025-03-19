programa
{
	logico quartos[20]
	
	funcao inicio()
	{
		inteiro opcao
		
		faca{
			escreva("\nHOSPITAL - XPTO \n")
			escreva("1 - Consulta Ambulatorial \n")
			escreva("2 - Internação \n")
			escreva("3 - Listar Quartos \n")
			escreva("4 - Faturamento \n")
			escreva("5 - Sair do programa \n")
			escreva("\nINSIRA O NÚMERO DA OPÇÃO DESEJADA: ")
			leia(opcao)

			escolha(opcao){
				caso 1: consulta()
				pare
				caso 2: internacao()
				pare
				caso 3: listarQuartos()
				pare
				caso 4: faturamento()
				pare
				caso 5:
				pare
			}
			
		}enquanto(opcao !=5)	
	}
	
	funcao internacao(){
		inteiro quartoSelecionado = 0
		escreva("Digite um quarto (1-20): ")
		leia(quartoSelecionado)
		se(verificar(quartoSelecionado)){
			se(quartoOcupado(quartoSelecionado)){
				escreva("Quarto Ocupado ! ")
			}senao{
				quartos[quartoSelecionado-1] = verdadeiro
				escreva("Quarto reservado com sucesso ! ")
			}
		}
	
	}

	funcao logico verificar(inteiro quartoSelecionado){
		se(quartoSelecionado>=1 e quartoSelecionado<=20){
			retorne verdadeiro
		}senao{
			retorne falso
		}
			
		
	}
	funcao logico quartoOcupado(inteiro quartoSelecionado){
		se(quartos[quartoSelecionado-1] == verdadeiro){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */