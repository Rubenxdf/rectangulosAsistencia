PVector coordenadas;
int alto,ancho,distRec;

public void setup(){
   size(440,420);
   distRec = 20;
   ancho= 40;
   alto= 20;
   coordenadas= new PVector(distRec,distRec);
}

public void draw(){

fill(255, 165, 0); 

  dibujarRec();
}

void dibujarRec(){
  for(float x=coordenadas.x;x<width;x+=(ancho+distRec)){
    for(float y=coordenadas.y;y<height;y+=(alto+distRec)){
      rect(x,y,ancho,alto);
    }
  }
}
