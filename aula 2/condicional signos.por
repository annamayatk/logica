programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano

		escreva("\ndigite o dia: ")
		leia(dia)

		escreva("\ndigite o nº do mês: ")
		leia(mes)

		se(mes==1 e dia>0 e dia <19 ou mes==12 e dia>=22)
			escreva("\nCapricórnio")

		senao se(mes==1 e dia>=20 ou mes==2 e dia <=18)
			escreva("\nAquário")

		senao se(mes==2 e dia>=19 ou mes==3 e dia <=20)
			escreva("\nPeixes")

		senao se(mes==3 e dia >20 ou mes==4 e dia <=19)
			escreva("\nÁries")

		senao se(mes==4 e dia >=20 ou mes==5 e dia <=20)
			escreva("\nTouro")
	
		senao {
			escreva("\nCalma, ainda não fiz o código do seu signo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */