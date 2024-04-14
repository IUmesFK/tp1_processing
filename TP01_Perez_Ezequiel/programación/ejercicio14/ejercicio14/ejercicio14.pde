import javax.swing.JOptionPane;
float cat1, cat2, hip;

void setup(){
cat1 = float(JOptionPane.showInputDialog("Ingrese el valor del primer cateto"));
cat2= float(JOptionPane.showInputDialog("Ingrese el valor del segundo cateto"));
calcularHipotenusa();
}

void calcularHipotenusa(){
  hip = pow(pow(cat1, 2) + pow(cat2, 2), 0.5);
  println(hip);
}
