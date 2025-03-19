programa
{
	
/* 1) Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas. 
* Na função inicio o usuário deverá ler um usuário e senha.
	*/
	cadeia matriz[5][2] = {{"joaozin20", "0020"},
						   {"carla80", "0080"},
						   {"felipe95", "0095"},
						   {"diogo92", "0092"},
						   {"anna98", "0098"}}
	funcao inicio()
	{
		cadeia usuario
		cadeia senha
		
		 escreva("Digite seu usuário: ")
		 leia(usuario)

		 escreva("Digite sua senha: ")
		 leia(senha)

		 	se(buscar(usuario, senha)==verdadeiro){
		 		escreva("Bem vindo ao sistema")
		 	}
	}
/* Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados 
e retornar se achou ou não este usuário, 
caso o usuário for encontrado escreva uma mensagem "Bem vindo ao sistema" */

	funcao logico buscar(cadeia usuario, cadeia senha){
		para(inteiro lin=0; lin<5; lin++){
				se(matriz[lin][1]==senha e matriz[lin][0]==usuario){
					retorne verdadeiro
				}
		}
		retorne falso
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */