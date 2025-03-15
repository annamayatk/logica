programa
{
	/* 3) Fazer um algoritmo com um matriz 3x2 de inteiros. 
	Preencher a matriz fazendo a leitura no console.
	Fazer o somatório dos valores das linhas e das colunas da matriz
	exibindo na tela os resultados.*/
	
	funcao inicio()
	{
		inteiro numeros[3][2]

		para(inteiro lin=0; lin<3; lin++){
			para(inteiro col=0; col <2; col++){
				escreva("Digite um número para linha ", lin, " e coluna ", col, ": ")
				leia(numeros[lin][col])
			}
		}
		para(inteiro lin=0; lin<3; lin++){
			inteiro somaLinhas = 0
			para(inteiro col=0; col <2; col++){
				somaLinhas = somaLinhas + numeros[lin][col]
			}
			escreva("\nA soma da linha ", lin, " é ", somaLinhas, "\n")
		}
		para(inteiro col=0; col <2; col++){
			inteiro somaColunas = 0
			para(inteiro lin=0; lin<3; lin++){
				somaColunas = somaColunas + numeros[lin][col]
			}
			escreva("\nA soma da colunas ", col, " é ", somaColunas, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */