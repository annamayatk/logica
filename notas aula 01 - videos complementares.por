programa
{
	
	funcao inicio()
	{
		cadeia nome = "Anna", sobrenome = "Duarte"
		//variável tipo cadeia se usam aspas duplas ""
		
		inteiro idade = 46
		/* o sinal de "=" chamamos de RECEBE
		 ex: idade recebe 46 */
		
		real peso = 69.1
		/*sempre separar com ponto, nao virgula. 
		jamais 69,1 */
		
		real altura = 1.75
		
		logico doador = verdadeiro
		//variavel "logico" só recebe verdadeiro ou falso
		
		caracter tipo = 'O'
		/*variavel "caracter" só armazena um caractere, 
		 * e usamos aspas simples */
		caracter fator = '+'

		const cadeia NOMEPROGRAMA = "Cadastro Básico"
		/* a constante nunca pode mudar de valor
		poderia ser cadeia ou qualquer outro tipo 
		Nome da const é sempre MAIUSCULO (por convenção) */


	//	escreva("Digite o nome do programa: ")
	//	leia(NOMEPROGRAMA)
	// uma constante nao pode ser colocada na função leia

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu sobrenome: ")
		leia(sobrenome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		escreva("Digite seu tipo sanguíneo (A, B, AB, O): ")
		leia(tipo)

		escreva("Digite o fator do seu sangue (+ ou -): ")
		leia(fator)

		escreva("você é doador de órgãos? (verdadeiro ou falso): ")
		leia(doador)

		// O símbolo de + serve para concatenar
		escreva("======= " + NOMEPROGRAMA + " =======")
		escreva("\nSeu nome é: " + nome + " " + sobrenome)
		escreva("\nSua idade é: " + idade)
		escreva("\nSeu peso é: " + peso + "\nSua altura é: " +
		altura)
		escreva("\nSeu IMC é: " + peso / (altura * altura))
		escreva("\nSeu tipo sanguíneo é: " , tipo, fator)
		escreva("\nVocê é doador de órgãos: " + doador)
		escreva("\n======== Fim do " + NOMEPROGRAMA + " ========")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */