int anchoRect, altoRect;
PVector posicion;

void setup(){
  anchoRect = 40;
  altoRect = 20;
  posicion = new PVector(20,20);
  size(440, 420);
}

void draw(){
  dibRect();
}

void dibRect(){
  for(float y = posicion.y; y<height; y+=40){
    for(float x = posicion.x; x<=width; x+=60){
      fill(255, 0 ,0);
      rect(x, y, 40, 20);
    }
  }
}
