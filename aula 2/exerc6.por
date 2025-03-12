programa
{
	//exerc 6
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	cadeia categoria

	escreva("seu nome: ")
	leia(nome)

	escreva("sua idade: ")
	leia(idade)

	se(idade >=10 e idade <= 17)
	escreva("Categoria de base")

	se(idade >=18 e idade <=40)
	escreva("Profissional")

	se(idade>40)
	escreva("master")

	se(idade<10)
	escreva("escolinha")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */