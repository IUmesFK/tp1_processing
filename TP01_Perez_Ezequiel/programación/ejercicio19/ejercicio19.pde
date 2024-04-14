int linea, aux;

void setup(){
  size(400, 400);
  linea = 1;
  aux = 1;
}

void draw(){
  background(0);
  for(int i = 0; i < 1; i++){
    linea = linea + aux;
    stroke(150, 250, 28);
    line(aux, linea, width, linea);
    fill(150, 250, 28);
    ellipse(width/2, linea+40, 80, 80);
  }
  if(linea>=height || linea<=0){
    aux *= -1;
  }

}
