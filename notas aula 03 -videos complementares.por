programa
{
	
	funcao inicio()
	{
	   const cadeia NOMEPROGRAMA = "Calculadora IMC"
	   cadeia nome = "Anna Duarte"
	   real peso = 69.1, altura = 1.75
	   inteiro stress = 3

	   	escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		escreva("Digite seu nível de stress (1, 2 ou 3): ")
		leia(stress)


		escreva("======= " + NOMEPROGRAMA + " =======")
		escreva("\nSeu nome é: " + nome)
		escreva("\nSeu peso é: " + peso + "\nSua altura é: " +
		altura)
		real imc = peso / (altura * altura)
		escreva("\nSeu IMC é: " + imc)
		se(imc <= 18.5)
			escreva("\nSua classificação: Magreza")
		senao se(imc>18.5 e imc <=24.9)
			escreva("\nSua classificação: Normal")
		senao se(imc >=25 e imc <=29.9)
			escreva("\nSua classificação: Sobrepeso")
		senao se(imc >=30 e imc <=34.9)
			escreva("\nSua classificação: Obesidade grau I")
		senao se(imc >=35 e imc <=39.9)
			escreva("\nSua classificação: Obesidade grau II")
		senao se(imc >=40)
			escreva("\nSua classificação: Obesidade grau III")

	escolha(stress){

		caso 1: escreva("\nSeu nível de stress é baixo")
		pare
		caso 2: escreva("\nSeu nível de stress é médio")
		pare
		caso 3: escreva("\nSeu nível de stress é alto")
		pare
		caso contrario: escreva("\nVocê não preencheu corretamente a informação de stress")
		pare
	}
		escreva("\n========== fim da " + NOMEPROGRAMA + " ==========\n")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */