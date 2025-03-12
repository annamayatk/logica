programa
{
	//exerc 2
	funcao inicio()
	{
	real nota1, nota2, nota3, nota4

	escreva("Digite a primeira nota: ")
	leia(nota1)

	escreva("Digite a segunda nota: ")
	leia(nota2)

	escreva("Digite a terceira nota: ")
	leia(nota3)

	escreva("Digite a quarta nota: ")
	leia(nota4)

	real media = (nota1+nota2+nota3+nota4)/4
	escreva("Sua média final é: ", media)

	se(media >=7)
	  escreva("\nAprovado!")

	se(media <7)
	  escreva("\nReprovado")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */