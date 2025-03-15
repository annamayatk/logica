programa
{
	/* Crie um vetor de 6 números inteiros.
Peça ao usuário para preencher os valores.
Conte quantos números são pares e exiba o total. */
	funcao inicio()
	{
		inteiro numeros[6]
		inteiro qtdPares = 0

		para(inteiro i=0; i<6; i++){
			escreva("digite um nº inteiro: ")
			leia(numeros[i])
			se(numeros[i]%2 == 0){
				qtdPares = qtdPares + numeros[i]
			}senao{
				qtdPares = qtdPares
			}
		}

		escreva("Qtd de pares: ", qtdPares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */