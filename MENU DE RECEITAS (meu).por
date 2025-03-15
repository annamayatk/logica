programa
{
	inteiro manteiga= 0, acucar=0, farinha=0, fermento=0, leite = 0
	funcao inicio()
	{
		inteiro opcao = 0
		faca{
			escreva("======= MENU DE RECEITAS =======\n")
			escreva("1- Inserir itens na despensa \n")
			escreva("2- Ver despensa \n")
			escreva("3- Ver receitas \n")
			escreva("0- Sair do menu \n")
			escreva("Escolha sua opção: ")
			leia(opcao)
			escolha(opcao){

				caso 1: inserirDespensa()
				pare
				caso 2: listarItens()
				pare
				caso 3: listarReceitas()
				pare
			}
		}enquanto(opcao!=0)
			
		/*mostrar menu com opções enquanto nao digitar "0"
		 * 1- Inserir itens na despensa
		 * 2- Ver despensa
		 * 3- Ver receitas
		 * 0- sair
		*/
	}

	//criar função para inserir itens na despensa
	funcao inserirDespensa(){
		inteiro num
		
		escreva("Adicione a quantidade de tabletes de manteiga na sua despensa: ")
		leia(num)
		manteiga += num

		escreva("Adicione a quantidade de sacos de açúcar na sua despensa: ")
		leia(num)
		acucar += num

		escreva("Adicione a quantidade de sacos de farinha na sua despensa: ")
		leia(num)
		farinha += num

		escreva("Adicione a quantidade de potes de fermento na sua despensa: ")
		leia(num)
		fermento += num
		
		escreva("Adicione a quantidade de caixas de leite na sua despensa: ")
		leia(num)
		leite += num
	}
	//criar função para listar itens na despensa
	funcao listarItens(){
		escreva("==== ITENS DA DESPENSA ====\n")
		escreva("Manteiga: ", manteiga, "\n")
		escreva("Açúcar: ", acucar, "\n")
		escreva("Farinha: ", farinha, "\n")
		escreva("Fermento: ", fermento, "\n")
		escreva("Leite: ", leite, "\n")
	}
	
	//criar função para listar receitas e escolher a receita
	funcao listarReceitas(){
		inteiro receitaBolo[5]= {2, 3, 1, 1, 1}
		inteiro receitaPao[5] = {1, 0, 2, 1, 0}
		inteiro receitaPudim[5] = {1, 1, 0, 0, 2}
		inteiro opcao = 0

		faca{
			escreva("\n======= RECEITAS ======\n")
			escreva("1- Bolo: \n")
			escreva("\t Manteiga: ", receitaBolo[0], ", Açúcar: ", receitaBolo[1], ", Farinha: ", receitaBolo[2], ", Fermento: ", receitaBolo[3], ", Leite: ", receitaBolo[4])
			escreva("\n2- Pão: \n")
			escreva("\t Manteiga: ", receitaPao[0], ", Açúcar: ", receitaPao[1], ", Farinha: ", receitaPao[2], ", Fermento: ", receitaPao[3], ", Leite: ", receitaPao[4])
			escreva("\n3- Pudim: \n")
			escreva("\t Manteiga: ", receitaPudim[0], ", Açúcar: ", receitaPudim[1], ", Farinha: ", receitaPudim[2], ", Fermento: ", receitaPudim[3], ", Leite: ", receitaPudim[4])
			escreva("\n0- Voltar")
			escreva("\nEscolha uma receita (digite 1, 2, 3 ou 0): ")
			leia(opcao)
	
			//ver qual receita vai ser feita
			se(opcao==1){
				se(receitaBolo[0] > manteiga){
					escreva("Você não tem manteiga suficiente para esta receita. \n")
				}senao se(receitaBolo[1] > acucar){
					escreva("Você não tem açúcar suficiente para esta receita. \n")
				}senao se(receitaBolo[2] > farinha){
					escreva("Você não tem farinha suficiente para esta receita. \n")
				}senao se(receitaBolo[3] > fermento){
					escreva("Você não tem fermento suficiente para esta receita. \n")
				}senao se(receitaBolo[4] > leite){
					escreva("Você não tem leite suficiente para esta receita. \n")
				}senao{
					escreva("\nIngredientes suficientes para o bolo.\nOs itens foram removidos da despensa.\nBON APPETIT!\n")
					manteiga-=receitaBolo[0]
					acucar-=receitaBolo[1]
					farinha-=receitaBolo[2]
					fermento-=receitaBolo[3]
					leite-=receitaBolo[4]
				}
			}senao se(opcao==2){
				se(receitaPao[0] > manteiga){
					escreva("Você não tem manteiga suficiente para esta receita. \n")
				}senao se(receitaPao[1] > acucar){
					escreva("Você não tem açúcar suficiente para esta receita. \n")
				}senao se(receitaPao[2] > farinha){
					escreva("Você não tem farinha suficiente para esta receita. \n")
				}senao se(receitaPao[3] > fermento){
					escreva("Você não tem fermento suficiente para esta receita. \n")
				}senao se(receitaPao[4] > leite){
					escreva("Você não tem leite suficiente para esta receita. \n")
				}senao{
					escreva("\nIngredientes suficientes para o pão.\nOs itens foram removidos da despensa.\nBON APPETIT!\n")
					manteiga-=receitaPao[0]
					acucar-=receitaPao[1]
					farinha-=receitaPao[2]
					fermento-=receitaPao[3]
					leite-=receitaPao[4]
				}
			}senao se(opcao==3){
				se(receitaPudim[0] > manteiga){
					escreva("Você não tem manteiga suficiente para esta receita. \n")
				}senao se(receitaPudim[1] > acucar){
					escreva("Você não tem açúcar suficiente para esta receita. \n")
				}senao se(receitaPudim[2] > farinha){
					escreva("Você não tem farinha suficiente para esta receita. \n")
				}senao se(receitaPudim[3] > fermento){
					escreva("Você não tem fermento suficiente para esta receita. \n")
				}senao se(receitaPudim[4] > leite){
					escreva("Você não tem leite suficiente para esta receita. \n")
				}senao{
					escreva("\nIngredientes suficientes para o pudim.\nOs itens foram removidos da despensa.\nBON APPETIT!\n")
					manteiga-=receitaPudim[0]
					acucar-=receitaPudim[1]
					farinha-=receitaPudim[2]
					fermento-=receitaPudim[3]
					leite-=receitaPudim[4]
				}
				
			}
		}enquanto(opcao!=0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */