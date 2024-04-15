PVector link, tesoro;
float distancia;

void setup(){
  size(600, 400);
  tesoro = new PVector(random(0, width), random(0, height));
  noCursor(); // esto hará que cuando estemos dentro del lienzo, no se muestre el cursor
}

void draw(){
  background(#ADE8F4);
  linkMov();
  display();
  calcularDistancia();
  encontrarTesoro();
}

void display(){
  fill(#35612D);
  circle(link.x,link.y, 20);
  noStroke();
  fill(#ECAB0F);
  rectMode(CENTER);
  rect(tesoro.x, tesoro.y, 40, 40);
}

void linkMov(){
  link = new PVector(mouseX, mouseY);
}

void calcularDistancia(){
  distancia = dist(link.x, link.y, tesoro.x, tesoro.y);
  println("La distancia es " + distancia);
  if(distancia <=20){
    println("Felicidades, encontraste el tesoro");
  }
}

void encontrarTesoro(){
  if(distancia>0 && distancia<=20){
    noStroke();
    fill(#ADE8F4);
    rectMode(CENTER);
    rect(tesoro.x, tesoro.y, 40, 40);
    fill(#35612D);
    circle(link.x,link.y, 20);
  }
}

/*

tratando de que cuando hagamos click, el "tesoro" se borre del lienzo, lo máximo que consegui es que se borre por menos de un segundo

void mousePressed(){
  fill(#ADE8F4);
  rectMode(CENTER);
  rect(tesoro.x, tesoro.y, 40, 40);
} */
