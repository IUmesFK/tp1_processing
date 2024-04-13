import javax.swing.JOptionPane;
float base, altura, perimetro, area;
String perimetro_area;

base = float(JOptionPane.showInputDialog("Digite el valor de la base"));
altura = float(JOptionPane.showInputDialog("Digite el valor de la altura"));
perimetro = (base * 2) + (altura * 2);
area = base * altura;
perimetro_area = "El perimetro del rectangulo es " + perimetro + " y el área es de " + area;
print(perimetro_area);
