package exemplos;

public class Repeticao {
	
	public static void main(String[] args) {
		
//		int num = 1;
//		while (num <= 10) {
//			System.out.println(num);
//			num++;   
//		}
		
//		do {
//			System.out.println(num);
//			num++;
//		}while (num <=10)
	
		for (int i = 0; i <= 10 ; i++) {
			if(i==6 || i==5) {
				continue;
			}
			System.out.println(i);
		}
	
	}
}
