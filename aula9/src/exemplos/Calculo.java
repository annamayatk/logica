package exemplos;

public class Calculo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		float num1 = 5;
		float num2 = 10;
		
		// boolean resposta = num1==num2;
		// & = e
		// | == ou
		// ! = not
		
		String resultado;
		
		//escrever syso + ctrl + espaço para ja sair System.out.println
		
		if (num1 > num2) {
			System.out.println("O maior nº é "+num1);
		}else {
			System.out.println("O maior nº é "+num2);
		}
		
		//exemplo de "ternário", usando ? e :
		System.out.println(num1>num2?"O maior é o primeiro" : "o maior número é o segundo");

	}

}
