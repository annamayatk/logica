programa
{

/*Escreva um algoritmo que leia uma lista de salários de três funcionários em um vetor. 
Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 2000,00.  
Mostrar na tela a lista dos salários. */
	funcao inicio()
	{
		real salarios[3]
		
		para(inteiro i=0; i<3; i= i++){
		
			escreva("\nDigite o salário: ")
			leia(salarios[i])

		se(salarios[i]<2000){
			salarios[i]= salarios[i]+ salarios[i]*0.1
			
			}
			
		}
		para(inteiro i=0; i<3; i= i++){
		
			escreva("\nSalários reajustados: ", salarios[i])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */