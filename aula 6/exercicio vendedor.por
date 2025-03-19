programa
{
/* ---------- SISTEMA DE GESTÃO DE VENDEDORES -----------
//  ------------------------------------------------------

//  >>> Digite o nome do vendedor: João da Silva
//  >>> Digite o salário: 1200
//  >>> Informe o valor das suas vendas deste no mês: 550
//  >>> Digite a comissão (em percentual): 10

//  -------------- R E S U M O --------------
//  -- Nome: João da Silva
//  -- Salário Líquido:  1200.00
//  -- Valor comissão:     55.00
//  -- Salário Final (salário + comissão):  1255.00
//  -----------------------------------------

*/

	
	funcao inicio()
	{
		cadeia nome
		real salario
		real vendas
		real comissao

		escreva("---------- SISTEMA DE GESTÃO DE VENDEDORES -----------")
		escreva("\n>>> Digite o nome do vendedor: ")
		leia(nome)
		escreva("\n>>> Digite o salário: ")
		leia(salario)
		escreva("\n>>> Informe o valor das suas vendas deste mês: ")
		leia(vendas)
		escreva("\n>>> Digite a comissão (em percentual): ")
		leia(comissao)

		escreva("\n-------------- R E S U M O --------------")
		escreva("\n-- Nome: ", nome)
		escreva("\n-- Salário Líquido: ", salario)
		escreva("\n-- Valor comissão: ", vendas*(comissao/100))
		escreva("\n-- Salário Final (salário + comissão): ", salario+(vendas*(comissao/100)))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */