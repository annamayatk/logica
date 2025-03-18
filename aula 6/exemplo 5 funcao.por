programa
{
	//exemplo aula 
	funcao inicio()
	{
		inteiro a = 100
		escreva("O valor do incremento é: ", incrementar(a))
		escreva("\nO valor de a é: ", a)
	}
	funcao inteiro incrementar(inteiro &i){ //o sinal de & muda a variavel original
		i = i + 10
		retorne i
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */