programa
{
	//exercicio 10
	funcao inicio()
	{
	// ler o tempo em segundos
	inteiro tempo 
	escreva("Digite o tempo em segundos: ")
	leia(tempo)
	
 	//transformar em hora:minuto:segundos
	
	inteiro hora = tempo/3600
	inteiro minuto = tempo%3600/60
 	inteiro segundos = tempo%3600%60

 	escreva("A hora é: ", hora, ":", minuto, ":", segundos)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */