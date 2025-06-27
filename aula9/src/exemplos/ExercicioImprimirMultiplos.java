package exemplos;

public class ExercicioImprimirMultiplos {
	public static void main(String[] args) {
	
		int multiplos=0;
		
		for (int i = 0; i <= 22 ; i++) {
			if(i%2==0) {
				System.out.println("Java");
				multiplos = multiplos + 1;
			}else {
				System.out.println(i);
			}
		}
		System.out.println("Total de multiplos: "+multiplos);
	}
}
