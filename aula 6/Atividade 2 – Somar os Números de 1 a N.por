programa
{
	/*
	Peça um número N ao usuário.
	Use um laço enquanto para somar os números de 1 até N.
	*/
	funcao inicio()
	{
		real N
		escreva("Digite um número: ")
		leia(N)
		inteiro total = 0
		
		para(inteiro i=1; i<=N; i++){
			total = total + i
		}

		escreva(total)
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */