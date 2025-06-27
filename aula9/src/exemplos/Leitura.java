package exemplos;

import java.util.Scanner;

public class Leitura {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in); //para entrada de dados
		
		System.out.println("Digite o seu nome: ");
		String nome = sc.next(); //é um "leia" que so recebe string
		
		System.out.println("Idade: ");
		int idade = sc.nextInt();
		
		System.out.println("Dados: " + nome + "- " + idade);
	}

}
