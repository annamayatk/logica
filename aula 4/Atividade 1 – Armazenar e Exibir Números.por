programa
{
	/*Crie um vetor de 5 números inteiros.
Peça ao usuário para digitar os valores.
Exiba os valores digitados na tela.*/
	funcao inicio()
	{
		inteiro valores[5]
		para(inteiro i=0; i<5; i++){
			escreva("Digite um número inteiro: ")
			leia(valores[i])	
		}
		para(inteiro i=0; i<5; i++){
			escreva("\nValor ", i+1, ": ", valores[i])
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */