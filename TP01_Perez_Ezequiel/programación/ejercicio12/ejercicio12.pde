char letra;
String nombre;

void draw(){
}

void keyTyped() {
  if ((key >= 'A' && key <= 'z') || key == ' ') {
    letra = key;
    nombre = nombre + key;
    println(key);
} else if(key == ENTER){
  println("Hola "+ nombre);
  }
}
