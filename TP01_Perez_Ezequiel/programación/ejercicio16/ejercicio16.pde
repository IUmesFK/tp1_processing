import javax.swing.JOptionPane;

float tempC, tempF;

void setup(){
  tempF = float(JOptionPane.showInputDialog("Ingrese la temperatura en grados Fahrenheit: "));
  convertirTemperatura();
}

void convertirTemperatura(){
  tempC = (tempF - 32) * 5/9;
  print("La temperatura en Fahrenheit es " + tempF + " y en grados celsius es " + tempC);
}
