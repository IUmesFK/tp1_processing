import javax.swing.JOptionPane;
float num1, num2;
float suma, resta, mult, div;

void setup(){
  num1 = float(JOptionPane.showInputDialog("Ingrese el valor del primer número"));
  num2 = float(JOptionPane.showInputDialog("Ingrese el valor del segundo número"));
  suma();
  resta();
  multiplicacion();
  division();
}

void suma(){
  suma = num1 + num2;
  println("La suma de estos 2 numeros es " + suma);
}
void resta(){
  resta = num1 - num2;
  println("La resta de estos 2 numeros es " + resta);
}
void multiplicacion(){
  mult = num1 * num2;
  println("La multiplicacion de estos 2 numeros es " + mult);
}
void division(){
  if(num2!=0){
  div = num1 / num2;
  println("La division de estos 2 numeros es " + div);
  } else {
    println("No es posible dividir por 0");
  }
}
