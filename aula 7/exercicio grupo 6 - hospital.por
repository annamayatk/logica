programa
{
	inclua biblioteca Texto --> txt

	logico quartos[20]
	inteiro totaldeConsultas=0
	inteiro pessoasConsultadas=0
	real faturamentoConsultas =0.0
	inteiro totalInternacoes =0
	real faturamentoInternacoes=0.0
	
	funcao inicio()
	{
		inteiro opcao
		
		faca{
			escreva("\nHOSPITAL - XPTO \n")
			escreva("1 - Consulta Ambulatorial \n")
			escreva("2 - Internação \n")
			escreva("3 - Listar Quartos \n")
			escreva("4 - Faturamento \n")
			escreva("5 - Sair do programa \n")
			escreva("\nINSIRA O NÚMERO DA OPÇÃO DESEJADA: ")
			leia(opcao)

			escolha(opcao){
				caso 1: consulta()
				pare
				caso 2: internacao()
				pare
				caso 3: listarQuartos()
				pare
				caso 4: faturamento()
				pare
				caso 5:
				pare
			}
			
		}enquanto(opcao !=5)	
	}
	
	funcao internacao(){
		inteiro quartoSelecionado = 0
		escreva("Digite um quarto (1-20): ")
		leia(quartoSelecionado)
		se(verificar(quartoSelecionado)){
			se(quartoOcupado(quartoSelecionado)){
				escreva("Quarto Ocupado ! ")
			}senao{
				quartos[quartoSelecionado-1] = verdadeiro
				escreva("Quarto reservado com sucesso ! ")
			}
		}
		totalInternacoes+=1
		faturamentoInternacoes+=500.0
		
	
	}

	funcao listarQuartos(){
		para(inteiro i=0; i<20; i++){
			se(quartoOcupado(i+1)==verdadeiro){
			escreva("Quarto nº ", i+1, " - Ocupado", "\n")
			}senao{
				escreva("Quarto nº ", i+1, " - Livre", "\n")
			}
		}
	}

	funcao consulta(){
		cadeia nome
		cadeia telefone
		cadeia especialidade

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu telefone: ")
		leia(telefone)
		escreva("Digite a especialidade da consulta: ")
		leia(especialidade)

		se(txt.caixa_baixa(especialidade)=="pediatria"){
			faturamentoConsultas+=150.0
			escreva("Consulta marcada com sucesso ")
		}senao{
				faturamentoConsultas+=120.0
				escreva("Consulta marcada com sucesso ")
			}
		totaldeConsultas+=1
		pessoasConsultadas+=1
	}

	funcao faturamento(){
		escreva("Número de consultas: ", totaldeConsultas)
		escreva("\nNúmero de internações: ", totalInternacoes)
		escreva("\nTotal faturado de consultas: ", faturamentoConsultas)
		escreva("\nTotal faturado de internações: ", faturamentoInternacoes)
		escreva("\nTotal geral arrecadado: ", faturamentoInternacoes+faturamentoConsultas)
	}
	
	funcao logico verificar(inteiro quartoSelecionado){
		se(quartoSelecionado>=1 e quartoSelecionado<=20){
			retorne verdadeiro
		}senao{
			retorne falso
		}
			
		
	}
	funcao logico quartoOcupado(inteiro quartoSelecionado){
		se(quartos[quartoSelecionado-1] == verdadeiro){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */