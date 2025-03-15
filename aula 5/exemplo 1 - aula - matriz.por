programa
{

//exemplo matriz 
	funcao inicio()
	{
		inteiro matriz[3][2] = {{22,10},
						    {40,20},
						    {30,10}}
		//sempre é primeiro linha, depois coluna [x,y]
		
		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col <2; col++){
				escreva(matriz[lin][col])

				se(col==0){
					escreva(",")	
				}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{lin, 12, 15, 3}-{col, 13, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */