programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		limpa()
		enquanto(numero>0){
			se(numero%2 == 0){
				escreva("\nPar")
			}senao{
				escreva("\nImpar")
			}
		escreva("\nDigite um número: ")
		leia(numero)
		limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */