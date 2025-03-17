programa
{
	
	funcao inicio()
	{
		inteiro mapaAssentos[10][12]
		inteiro linhaSelecionada = 0, colunaSelecionada =0

		
		
		faca{
			escreva("\n===== MAPA DE ASSENTOS =====\n") 
			para(inteiro linha=0; linha<10; linha++){
				escreva("\n")
				para(inteiro coluna=0; coluna<12; coluna++){
					escreva(mapaAssentos[linha][coluna], " ")
				
					
				}
			}
				escreva("\nDigite a linha do assento desejado (0-9): ")
				leia(linhaSelecionada)

				escreva("\nDigite a coluna do assento desejado (0-11): ")
				leia(colunaSelecionada)

				se(mapaAssentos[linhaSelecionada][colunaSelecionada] ==1){
					escreva("Assento ocupado, selecione outro: ")
				}

				senao se(linhaSelecionada>=0 e linhaSelecionada<10 e colunaSelecionada>=0 e colunaSelecionada<12){
					mapaAssentos[linhaSelecionada][colunaSelecionada] = 1
					escreva("Assento selecionado com sucesso ")
				}senao
					escreva("Assento inexistente ")
		}enquanto(linhaSelecionada>=0 e colunaSelecionada>=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */