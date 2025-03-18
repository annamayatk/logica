programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("nome: ")
		leia(nome)
		escreva("idade: ")
		leia(idade)
		imprimir(nome, idade)
		escreva("----------\n")
		escreva(nome, "-", idade)
	}

	funcao imprimir(cadeia nome, inteiro &idade){ //roda o programa pra entender
		escreva("Nome: ", nome, "\n")
		escreva("Idade: ", idade, "\n")
		nome = "Jonas"
		idade = 44
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */