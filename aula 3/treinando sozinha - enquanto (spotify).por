programa
{
	/*faca enquanto = primeiro roda o programa, depois ve a condição após rodar 1 vez
cheque especial?

enquanto = vê a condição antes de rodar
ver se tem limite de 21,90 no cartao para spotify assinatura recorrente, ja está assinado

para = já tem variável definida, condição e incr/decr antes de iniciar o programa
carteira */
	funcao inicio()
	{
	real limite = 1000.0
	inteiro mes = 1
		enquanto(limite>=21.90){
			escreva("\nPagamento de 21.90 no Spotify aprovado no mês ", mes)
			limite = limite - 21.90

			mes = mes % 12 + 1  // o que restar da divisão do mês por12, add 1
		}
		se(limite<21.90)
		{
			escreva("\nCompra negada")
			}
	}
}
// pedi ajuda pro GPT na linha 19, pq so tinha pensado em mes++ e nao sabia como fazer loop de mês
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */