programa
{
/* Crie um vetor de 5 números inteiros.
Peça ao usuário para preencher os valores.
Descubra e exiba o maior número do vetor.*/
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro maiorNumero = 0
		
		para(inteiro i=0; i<5; i++){
		escreva("Digite um número inteiro: ")
		leia(numeros[i])
		}
		para(inteiro i=0; i<5; i++){
		se(numeros[i]> maiorNumero)
		maiorNumero = numeros[i]
		}

		escreva("\nO maior número é: ", maiorNumero)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */