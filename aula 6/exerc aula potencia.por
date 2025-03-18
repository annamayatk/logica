programa
{
	inclua biblioteca Matematica --> M
	//Criar uma funcao que calcule a potencia de dois números
	//retorne o valor do resultado
	
	funcao inicio()
	{
		inteiro a, b
		escreva("digite um número: ")
		leia(a)
		escreva("digite outro número: ")
		leia(b)
		escreva(a, " elevado a potencia de ", b, " é ", potencia(a,b))
		
	}
	
	funcao real potencia(real x, real y){
		retorne M.potencia(x, y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */