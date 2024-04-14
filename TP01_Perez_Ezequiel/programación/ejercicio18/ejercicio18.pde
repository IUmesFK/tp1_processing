import javax.swing.JOptionPane;
float a, b, c;
float raiz1, raiz2;
float discriminante;
float raizDoble;

void setup(){
  a = float(JOptionPane.showInputDialog("Ingrese el valor del termino cuadratico"));
  b = float(JOptionPane.showInputDialog("Ingrese el valor del termino lineal"));
  c = float(JOptionPane.showInputDialog("Ingrese el valor del termino independiente"));
  discriminante = pow(b, 2) - 4 * a * c;
  calcularRaices();
}

void draw(){
  
}

void calcularRaices(){
  if(discriminante > 0){
    raiz1 = (-b + sqrt(discriminante)) / (2*a);
    raiz2 = (-b - sqrt(discriminante)) / (2*a);
    print("Las raíces son " + raiz1 + " y " + raiz2);
  } else if (discriminante == 0){
    raizDoble = -b / (2*a);
    print("La raiz doble es " + raizDoble);
  } else {
    print("No hay raices reales");
  }
}
