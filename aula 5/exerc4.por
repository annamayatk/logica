programa
{
	/* 4) Crie um algoritmo 
	informe qual o maior e qual o menor elemento existente 
	em uma matriz 4x3.*/
	funcao inicio()
	{
		inteiro matriz[4][3]
		inteiro maiorNumero = 0
		inteiro menorNumero= 99999 

		para(inteiro lin=0; lin<4; lin++){
			para(inteiro col=0; col <3; col++){
				escreva("Digite um número para linha ", lin, " e coluna ", col, ": ")
				leia(matriz[lin][col])
			}
		}
		para(inteiro lin=0; lin<4; lin++){
			para(inteiro col=0; col <3; col++){
				se(matriz[lin][col]> maiorNumero){
					maiorNumero = matriz[lin][col]
				}
			}
		}
		escreva("O maior número da matriz é: ", maiorNumero)

		para(inteiro lin=0; lin<4; lin++){
			para(inteiro col=0; col <3; col++){
				se(matriz[lin][col]< menorNumero){
					menorNumero = matriz[lin][col]
				}
			}
		}
		escreva("\nO menor número da matriz é: ", menorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */