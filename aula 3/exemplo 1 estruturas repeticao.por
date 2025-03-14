programa
{
	inclua biblioteca Util --> U
	// estruturas de repetição
	funcao inicio()
	{
		inteiro contador = 10

		enquanto(contador > 0){
			limpa()
			
			
			escreva("Detonação em: ", contador)
			contador--
			//ou entao: contador = contador - 1   ou contador-=1
			U.aguarde(1000)
			// U é a abreviação de "util" , a biblioteca
		}
		limpa()
		escreva("Booom!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */