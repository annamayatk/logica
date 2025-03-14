programa
{
	//Criar um algoritmo para leitura de 5 idades 
	//descobrir qual a maior e a menor idade 
	//e a media de idades
	funcao inicio()
	{
		real idades[5] 
		inteiro maiorIdade =0
		inteiro menorIdade=9999
		real somaIdades=0.0
		
		para(inteiro i = 0; i<5; i++){
			escreva("Idade: ")
			leia(idades[i])

			somaIdades = somaIdades + idades[i]

			se(idades[i] > maiorIdade){
				maiorIdade = idades[i]
			}
/* o que aconteceu aqui abaixo: Quando você começa a percorrer o vetor de idades, a primeira idade lida 
 será comparada com o valor inicial da maiorIdade. 
Se a primeira idade for maior que 0 (como foi inicializado), o valor de maiorIdade será atualizado 
para essa idade.*/
			
			se(idades[i] < menorIdade){
				menorIdade = idades[i]
			}
		}
		real media = somaIdades / 5

		escreva("Maior idade: ", maiorIdade, "\n")
		escreva("Menor idade: ", menorIdade, "\n")
		escreva("Média das idades: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */