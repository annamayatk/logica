programa
{
	//exercicio 8
	funcao inicio()
	{
		real largura 
		real comprimento 
		real preco_m2 = 0.0
		

		escreva("Digite a largura: ")
		leia(largura)

		escreva("Digite o comprimento: ")
		leia(comprimento)

		real area = largura*comprimento
		escreva("A área do terreno é: ", area, "\n")

		escreva("Digite o preço do m2: ")
		leia(preco_m2)

		real preco_final = preco_m2*area

		escreva("O preço do terreno é: ", preco_final  )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */