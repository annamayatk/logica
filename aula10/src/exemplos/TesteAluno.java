package exemplos;

public class TesteAluno {

	public static void main(String[] args) {
		Aluno a1 = new Aluno();
		Aluno a2 = new Aluno();
		
		//referencia de aluno que esta em memoria
		Aluno a3 = new Aluno();
		
		//recebe a info de localizacao do a3
		Aluno a4 = a3;
		
		System.out.println(a3);
		System.out.println(a4);
		
		if (a3==a4) {
			System.out.println("Sao iguais");
			
		}else {
			System.out.println("Sao diferentes");
			
		}
		
		a1.matricula = 10;
		a1.nome = "Anna";
		a1.telefone = "24988473876";
		a1.endereco = "Rua C n 40";

		a2.nome = "Diogo";
		
		System.out.println(a2.nome);
		System.out.println(a1.nome);
	}

}
