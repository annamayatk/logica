programa
{
	inclua biblioteca Util
	// LAÇOS DE REPETIÇÃO
	// enquanto, faça enquanto, para
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro contador = TAMANHO

		faca
		{
			limpa()
			escreva ("Contagem regressiva com FACA: ", contador)

				contador = contador - 1
				Util.aguarde(1000) // aguarda 1000 milissegundos = 1 segundo
		}enquanto (contador >0)

		contador = TAMANHO // reinicia contador

		enquanto (contador > 0)
		{
			limpa()
			escreva("Contagem regressiva com ENQUANTO: ", contador)

				contador = contador-1
				Util.aguarde(1000) // aguarda 1000 milissegundos
		}

		para(contador; contador>0 ; contador --)
		{
			limpa()
			escreva ("Contagem regressiva com PARA: ", contador)

				contador = contador - 1 
				// nao precisa dessa linha, foi so pra mostrar que é igual a estrutura dos outros
				Util.aguarde(1000) // aguarda 1000 milissegundos
		}
		
/* utiliza-se "para": quando tem definido o nº do contador, 
 até que nº ele vai, e qual é o decremento/incremento que ele sofrerá */
 
/* o enquanto tem característica de TESTAR primeiro,
 quando eu só quero que seja executado caso a condição seja verdadeira */
 
/* no faça, mesmo que a condição não seja atendida, ele irá rodar 
o programa 1 vez. */
				 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */