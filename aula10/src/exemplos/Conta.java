package exemplos;

public class Conta {
	int numero;
	String titular;
	double saldo;
	
	//Métodos sem retorno 
	
	public void depositar(double valor) {
		if(valor>=0) {
			saldo += valor;
			System.out.println("Depósito efetuado ");
		}else {
			System.out.println("Valor insuficiente ");
		}
	}
	
	//Métodos com retorno
	
	public boolean saque(double valor) {
		if(saldo >= valor) {
			saldo -= valor;
			return true;
		}else {
			return false;
		}
	}
	
	

}
