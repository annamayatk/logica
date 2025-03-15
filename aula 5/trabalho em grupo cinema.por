programa
{
	
	funcao inicio()
	{
	/*Criar uma matriz de 10 filas e 12 colunas, onde todos os valores serão 0 no início, 
	indicando que todos os assentos estão livres.*/
		inteiro mapaAssentos[10][12] //matriz inteiro ja começa com valores =0
		inteiro linDesejada, colDesejada

		faca{
			para(inteiro lin=0; lin < 10; lin++){  //escrevendo o mapa com esse loop para
				para(inteiro col=0; col < 12; col++){
					escreva(mapaAssentos[lin][col],  " ")
				}
				escreva("\n")
			}
	
			escreva("Digite a linha do assento desejado (0-9): ")
			leia(linDesejada)

			escreva("Digite a coluna do assento desejado (0-11): ")
			leia(colDesejada)

			//verifica se os valores inseridos estao na matriz
			se(linDesejada >=0 e linDesejada<10 e colDesejada>=0 e colDesejada<12){
				//tem que ver se o assento está ocupado ou não
				se(mapaAssentos[linDesejada][colDesejada]==1){
					escreva("Assento ocupado, selecione outro \n")		
				}senao{
					escreva("Assento reservado! \n")
					mapaAssentos[linDesejada][colDesejada]=1 
				}
			}
			
			
		}enquanto(linDesejada>=0 e colDesejada>=0) //condição pro programa parar de rodar



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */