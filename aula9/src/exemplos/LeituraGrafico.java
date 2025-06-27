package exemplos;

import javax.swing.JOptionPane; //pacote usado pra aplicacoes graficas no Java

public class LeituraGrafico {
	
	//se esquecer de "ticar" o public... digita main ctrl barra de espaco enter
	
	public static void main(String[] args) {
	String num1 =   JOptionPane.showInputDialog("Número1: "); //recebe uma entrada numa caixa de dialogo
	String num2 =   JOptionPane.showInputDialog("Número2: ");
	
	double numero1 = Double.parseDouble(num1);
	double numero2 = Double.parseDouble(num2);
	
	JOptionPane.showMessageDialog(null, "Resultado: " + (numero1+numero2) / 2) ;
	
	//Quando você passa null, o JOptionPane cria uma janela de diálogo sem uma janela principal associada a ela. Isso significa que a caixa de diálogo será independente e não estará vinculada a nenhuma janela principal do programa.
	}
}
