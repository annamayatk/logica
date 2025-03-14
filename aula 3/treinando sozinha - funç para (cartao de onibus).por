programa
{
	
/*faca enquanto = primeiro roda o programa, depois ve a condição após rodar 1 vez
cheque especial?

enquanto = vê a condição antes de rodar
ver se tem limite de 21,90 no cartao para spotify assinatura recorrente, ja está assinado

para = já tem variável definida, condição e incr/decr antes de iniciar o programa
ex: cartão de passagem de onibus */
	funcao inicio()
	{
		real passagem = 5.20
		inteiro dias = 1
   //quantos dias dura um cartão de x reais?
		para(real cartao = 154.0; cartao >= passagem; cartao = cartao - passagem)
		{
			dias++
			escreva("\nPassagem comprada! Dia ", dias)
			
		
		}
	
		escreva("\nO saldo do cartão durou ", dias, " dias")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */