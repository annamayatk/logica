programa
{
//Faça um exercício para leitura de dados de uma eleição 
//1 - Candidato - X
//2 - Candidato - Y
//3 - Branco
//0 - Encerrar Votação
//Qualquer número diferente anulará o voto
//No final deverá ser exibido o total de votos e o percentual de voto de todos candidatos
//incluir votos brancos e nulos


	funcao inicio()
	{
 	inteiro numero
 	inteiro votosX = 0
 	inteiro votosY = 0
 	inteiro votosBrancos = 0
 	inteiro votosTotais = 0
 	real votosNulos = 0.0
 	real porcentagemX, porcentagemY, porcentagemBrancos, porcentagemNulos
 	
	faca{
			escreva("Digite 1 para candidato X, 2 para candidato Y, 3 para branco e 0 para encerrar a votação: ")
			escreva("\nQualquer outro número será considerado voto Nulo. \n")
			escreva("Digite: ")
			leia(numero)
		
			se(numero == 1)
			{
				votosX = votosX+1
				votosTotais = votosTotais+1
				escreva("\nVoto computado para candidato X\n")
			}
			senao se(numero==2)
			{
				votosY = votosY+1
				votosTotais = votosTotais+1
				escreva("\nVoto para o candidato Y\n")
			}
			senao se(numero==3)
			{
				votosBrancos = votosBrancos+1
				votosTotais = votosTotais+1
				escreva("\nVoto em branco computado\n")
				
			}
			senao se(numero==0)
			{
				escreva("\nEncerrar votação\n")
			}
			senao
			{
				votosNulos = votosNulos+1
				votosTotais = votosTotais+1
				escreva("\nVoto anulado\n")
			}
	}
		enquanto(numero !=0)

		
		escreva("O total de votos é: ", votosTotais)
		porcentagemX = votosX*100 / votosTotais
		porcentagemY = votosY*100 / votosTotais
		porcentagemBrancos = votosBrancos*100 / votosTotais
		porcentagemNulos = votosNulos*100 / votosTotais

		escreva("\nO candidato X teve a porcentagem: ", porcentagemX, "%")
		escreva("\nO candidato Y teve a porcentagem: ", porcentagemY, "%")
		escreva("\nVotos brancos tiveram a porcentagem: ", porcentagemBrancos, "%")
		escreva("\nVotos nulos tiveram a porcentagem: ", porcentagemNulos, "%")
		



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */