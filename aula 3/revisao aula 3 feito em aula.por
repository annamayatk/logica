programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, media
		inteiro faltas
		inteiro totalAulas=50
		caracter confirma = 'S'

		faca{
			escreva("Seu nome: ")
			leia(nome)
			escreva("\nDigite a primeira nota: ")
			leia(n1)

			escreva("Digite a segunda nota: ")
			leia(n2)

			escreva("Faltas: ")
			leia(faltas)

			media = (n1 + n2) / 2
			escreva("Sua média é: ", media)
			se(media>=7 e faltas*100/totalAulas <= 25)
			{
				escreva("\nAprovado")
				}senao se(faltas*100/totalAulas >=25){
				escreva("Reprovado por faltas")
			} senao {
				escreva("Reprovado por média")
			}
			escreva("\nDeseja Continuar: (digite S se sim)  ")
			leia(confirma)			

		}enquanto(confirma == 'S' ou confirma == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */