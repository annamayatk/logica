programa
{
/* O cardápio de uma lanchonete é exibido abaixo. 
 
-> Prepare um algoritmo que exiba o cardápio
_> Leia a quantidade de cada item que você consumiu. 
-> Calcule o total da conta. 
-> O usuário deverá quando adicionar um item ter a confirmação para continuar
inserindo outros itens no cardápio.

1- Hambúrguer................. R$ 3,00
2- Cheeseburger.............. R$ 2,50
3- Fritas............................ R$ 2,50
4- Refrigerante................. R$ 1,00
5- Milkshake..................... R$ 3,00
0 - Sair */

	funcao inicio()
	{
	inteiro qtd_burger =0, qtd_cheese=0, qtd_fritas=0, qtd_refri=0, qtd_milk=0
	inteiro numero
	
	  // Prepare um algoritmo que exiba o cardápio (abaixo: escreva... itens do cardapio)
	faca{
		escreva("\nSelecione o número do item: ")
		escreva("\n1- Hambúrguer................. R$ 3,00")
		escreva("\n2- Cheeseburger.............. R$ 2,50")
		escreva("\n3- Fritas............................ R$ 2,50")
		escreva("\n4- Refrigerante................. R$ 1,00")
		escreva("\n5- Milkshake..................... R$ 3,00")
		escreva("\n0 - Sair\n")
		leia(numero)

		/* Leia a quantidade de cada item que você consumiu. (abaixo qtd_burger=qtd_burger+1)
		/* O usuário deverá quando adicionar um item ter a confirmação para continuar
inserindo outros itens no cardápio. (abaixo "Hamburguer adicionado" etc) */

		escolha(numero){

			caso 1: escreva("\nHambúrguer adicionado")
			qtd_burger = qtd_burger+1
			pare
			caso 2: escreva("\nCheeseburguer adicionado")
			qtd_cheese = qtd_cheese+1
			pare
			caso 3: escreva("\nFritas adicionadas")
			qtd_fritas = qtd_fritas+1
			pare
			caso 4: escreva("\nRefrigerante adicionado")
			qtd_refri = qtd_refri+1
			pare
			caso 5: escreva("\nMilkshake adicionado")
			qtd_milk = qtd_milk+1
			caso contrario: 
			pare
		}
		}enquanto(numero>0)

		// Calcule o total da conta
		
		real total = qtd_burger*3.0
		total = total + qtd_cheese*2.5
		total = total +qtd_fritas*2.5
		total = total + qtd_refri*1.0
		total = total + qtd_milk*3.0
		escreva("Total da sua conta: R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */