programa
{
/* Escreva um programa que apresente um menu com as seguintes opções:
Deverá ser criado um vetor com até cinquenta convidados. 
Para inserir um novo convidado deverá ser verificado no vetor se a posição está vazia.
O menu deve ter a opção de listar convidados. 
Quando remover um convidado deverá ser atribuído vazio a posição do vetor.
Pagamento: Para cada convidado deverá ser cobrado o valor de 120,00. 
Exibir o total que deverá ser pago e quantidade de convidados presentes. 
Obs: Criar funções para cada opção.*/

	// declara variaveis aqui para ser acessivel em todas as funções
	cadeia convidados[50] 
	inteiro totalConvidados = 0  
	
	funcao inserirNome(){
		cadeia nome
		escreva("Insira o nome: \n")
		leia(nome)
		//o "para" percorre o vetor. o "se" busca uma posição vazia no vetor
		para(inteiro i=0; i <50; i++){
			se(convidados[i]==""){
				convidados[i] = nome
				//assim que encontrar uma posição vazia, atribuirá o nome
				
				escreva("Convidado inserido com sucesso \n")
				totalConvidados = totalConvidados + 1  //somente para poder listar no final
				//interrompe o loop "para". se não ele iria inserir o nome em todas as posições vazias
				pare
			}
		}
	}
	
	funcao listarNomes(){
		escreva("Lista de convidados: \n")
		
		para(inteiro i=0; i <50; i++){
			//verifica se tem um nome nessa posição
			se(convidados[i]!=""){
				 //escreve o nº da posição do convidado e o nome inserido na posição do vetor, com a função inserirNome
				escreva(i, "- ", convidados[i], "\n")
			}
		}
	}
	
	funcao removerNome(){
		cadeia nome //variável local, só serve pra essa função
		escreva("Insira o nome que deseja deletar: \n")
		leia(nome)
		para(inteiro i=0; i <50; i++){
			se(convidados[i]==nome){
				convidados[i] = ""
				escreva("Convidado removido com sucesso \n")
				totalConvidados = totalConvidados - 1
				pare
			}
		}
	}
	
	funcao exibirPagamento(){
		real totalPagamento = 0.0
		
		para(inteiro i=0; i <50; i++){
			//se houver um nome em cada posição do vetor, será somado 120 por pessoa
			se(convidados[i]!=""){
				totalPagamento = totalPagamento + 120.0
			}
		}
		escreva("Total a ser pago: ", totalPagamento, " reais \n")
		escreva("Quantidade total de convidados: ", totalConvidados, "\n") //foi dado em outras funçoes
	}
	
		
	funcao inicio()
	{
		
		
	
		inteiro opcao
		// esse faça enquanto ira exibir o menu enquanto nao for digitado "0"
		faca{
			escreva("\nMENU DE OPÇÕES: \n")
			escreva("1 - Inserir Nome \n")
			escreva("2 - Listar convidados \n")
			escreva("3 - Remover nome \n")
			escreva("4 - Pagamento \n")
			escreva("0 - Sair \n")
			escreva("\nINSIRA O NÚMERO DA OPÇÃO DESEJADA: ")
			leia(opcao)

			escolha(opcao){
				//chamando as funções criadas lá em cima
				caso 1: inserirNome()
				pare
				caso 2: listarNomes()
				pare
				caso 3: removerNome()
				pare
				caso 4: exibirPagamento()
				pare
				
			}
		}enquanto(opcao != 0)
		

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */