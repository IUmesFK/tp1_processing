import javax.swing.JOptionPane;
String nombreUsuario;

void setup(){
darMensaje();
}

void draw(){
}
void darMensaje(){
nombreUsuario = JOptionPane.showInputDialog("¿Cuál es tu nombre?");
JOptionPane.showMessageDialog(null, "Hola " + nombreUsuario);
}
