programa
{
	/*
	1) Criar dois vetores com 5 posições um para ler o nome 
	e outro para ler a altura de pessoas 
	a partir do teclado, criticar para não ter alturas inferiores a zero. 
	No final deverá ser impresso o vetor com as informações das pessoas.*/
	funcao inicio() 
	{
		cadeia nomes[5]
		real alturas[5]
		para(inteiro i=0; i<5; i++){
			escreva("\nDigite o nome: ")
			leia(nomes[i])

			escreva("Digite a altura: ")
			leia(alturas[i])

		se(alturas[i]<=0){
			escreva("\nAltura inválida, insira novamente: ")
			leia(alturas[i])   //essa linha eu pesquisei, pois nao sabia como inserir de novo
			}	
		}
		para(inteiro i=0; i<5; i++){
			
			escreva("\nNome: ", nomes[i], "\nAltura: ", alturas[i])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */