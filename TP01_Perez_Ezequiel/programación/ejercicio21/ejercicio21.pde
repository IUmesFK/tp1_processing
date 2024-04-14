int x, y, anchoEsc, altoEsc;

void setup(){
  size(500,500);
  background(255,223,211);
  x = 0;
  y = 0;
  anchoEsc = 60;
  altoEsc = 60;
  
  while(y<=height){
    /*----dibujando los escalones----*/
    stroke(34, 113, 179);
    strokeWeight(3);
    line(x,y+altoEsc,x+anchoEsc,y+anchoEsc);
    line(x+anchoEsc,y+anchoEsc,x+anchoEsc,y+2*altoEsc);
    /*----dibujando los circulos----*/
    stroke(255,0,0);
    strokeWeight(10);
    point(x+anchoEsc,y+altoEsc-10);
    x+=anchoEsc;
    y+=altoEsc;
  }
}
