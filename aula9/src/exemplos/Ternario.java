package exemplos;

public class Ternario {
	
	public static void main(String[] args) {
	// criar um ternario mostrando os primeiros 3 meses do ano
		int mes = 3;
		String resposta;
		
		// é como se o ":" fosse se nao
		resposta = (mes==1 ? "Janeiro" :
					mes==2 ? "Fevereiro"
							:"Março");
		System.out.println(resposta);
	
		double salario = 5500.89;
		
		System.out.println(salario > 5000 ? salario * 1.05 : salario * 1.10);
	
	}
}
