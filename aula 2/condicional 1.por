programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		logico resposta 
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua senha: ")
		leia(senha)
		//resposta = (1<=2)
		//escreva(resposta) 
		//vai aparecer no console: Verdadeiro
		//pois 1 é menor que 2
		
		/* = atribui , == compara , != nega
		expressões logicas se usam no "se" 
		exemplos:   ==   !=  <=  >=        */
		
		se(nome=="Anna" ou senha=="123456" ){
			escreva("Bem vindo ao curso")
		}senao{
			escreva("Não fez inscrição")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */