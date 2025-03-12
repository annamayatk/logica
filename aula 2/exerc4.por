programa
{
	//exerc4
	funcao inicio()
	{
	//calculadora simples com soma subtracao mult e divisao

	real num1, num2
	caracter operacao

	escreva("Digite somente o sinal da operação desejada +  - * ou /  ")
	leia(operacao)

	escreva("Digite o primeiro numero: ")
	leia(num1)

	escreva("Digite o segundo numero: ")
	leia(num2)

	se(operacao=='+')
	escreva(num1, operacao, num2, "=", num1+num2)

	se(operacao=='-')
	escreva(num1, operacao, num2, "=", num1-num2)

	se(operacao=='*')
	escreva(num1, operacao, num2, "=", num1*num2)

	se(operacao=='/')
	escreva(num1, operacao, num2, " = ", num1/num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */