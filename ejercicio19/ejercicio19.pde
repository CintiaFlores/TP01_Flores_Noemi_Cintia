float lineaY; 
float velocidad; 
boolean moverAbajo; 

void setup() {
  size(400, 400);
  lineaY = 0; 
  velocidad = 1; 
  moverAbajo = true; 
}
void draw() {
  background(0); 
  stroke(255);
  line(0, lineaY, width, lineaY); 
  float elipseX = width / 2;
  float elipseY = lineaY + 40;
  fill(255, 0, 0); 
  ellipse(elipseX, elipseY, 80, 80); 
  if (moverAbajo) {
    lineaY += velocidad; 
  } else {
    lineaY -= velocidad; 
  }
  
  if (lineaY >= height || lineaY <= 0) {
    moverAbajo = !moverAbajo; 
  }
}
