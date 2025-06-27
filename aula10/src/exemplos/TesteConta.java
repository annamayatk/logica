package exemplos;

public class TesteConta {

	public static void main(String[] args) {
		Conta c1 = new Conta ();
		Conta c2 = new Conta ();
		
		c1.numero = 347;
		c1.titular = "Diogo";
		c1.saldo = 3400;
		
		c1.depositar(1000);
		
		if(c1.saque(3000)) {
			System.out.println("Saque efetuado");
		}else {
			System.out.println("Saque não efetuado");
		}
		
		System.out.println("Saldo Diogo"+c1.saldo);
		
		
		c2.numero = 534;
		c2.titular = "Anna";
		c2.saldo = 1200;
		
	}

}
