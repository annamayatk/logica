programa
{
	//exemplo3 aula 
	funcao inicio()
	{
		cadeia matriz[3][3] = {{" KVT5G80", " FACTOR", " SIM"}, //linha 0
						   {" LUK5J95", " FOX", " NÃO" }, //linha 1
						   {" LLT-3155", " SIENA", " SIM"}} //linha 2
		alterarDadosCarro(matriz)
	}
	

	funcao alterarDadosCarro(cadeia &carros[][]){
		carros[1][2] = " SIM"
		exibirCarros(carros)
	}

	funcao exibirCarros(cadeia carros[][]){
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva(carros[i][j], ",")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */