programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real x, y //nao precisa ser a msm variavel da funcao criada la embaixo
		escreva("Digite o 1º num: ")
		leia(x)

		escreva("Digite o 2º num: ")
		leia(y)
		escreva("O resultado da soma é: ", soma(x,y))
	}

	funcao real soma(real a, real b){
		retorne M.arredondar((a+b) /2, 2) //retorna para onde a função for chamada
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */