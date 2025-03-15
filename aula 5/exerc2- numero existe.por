programa
{
/* 2) Preencher uma matriz[4][2] com valores iniciais 
 *  e fazer uma rotina para ler um número e 
 *  exibir uma mensagem se este número existe na matriz,
 *  se existir pedir ao usuário para preencher com outro valor. */
	funcao inicio()
	{
		inteiro matriz[4][2] = {{5,10},
						    {6,12},
						    {7,14},
						    {8, 16}}
		inteiro numero = 0
		inteiro numeroSubstituto = 0
		logico numExiste = falso

	
		escreva("\nDigite o nº desejado: ")
		leia(numero)
		
		para(inteiro lin=0; lin < 4; lin++){  
			para(inteiro col=0; col <2; col++){  
				se(matriz[lin][col]==numero){
					numExiste = verdadeiro
					escreva("Esse nº está na posição... ", "Linha ", lin, ", Coluna ", col)
					escreva("\nDigite um número para substituir: ")
					leia(numeroSubstituto)
					matriz[lin][col] = numeroSubstituto 
				}
			}
		}
		se(numExiste == falso){
            escreva("O número ", numero, " não foi encontrado na matriz.\n")
        }

		 para(inteiro lin = 0; lin < 4; lin++){
            para(inteiro col = 0; col < 2; col++){
                escreva(matriz[lin][col], "\t")
            }
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */