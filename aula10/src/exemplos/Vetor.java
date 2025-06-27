package exemplos;

public class Vetor {

	public static void main(String[] args) {
		int num= 0;
		String[] vetor = new String[5];
		String[] times = new String[] {"Botafogo", "Flamengo", "Vasco", "Olaria"};
		vetor[0]= "Amarelo";
		vetor[2]= "Vermelho";
		vetor[4]= "Verde";
		
//		System.out.println(vetor[0]);
//		System.out.println(vetor[1]);
		
		for(int i = 0; i < times.length; i++) {
			System.out.println(times[i]);
		}
	}

}
