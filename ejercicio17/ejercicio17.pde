int x1 = 1;
int y1 = 1;
int x2 = 2;
int y2 = 4;

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  fill(255, 0, 0); 
  ellipse(x1 * 100, y1 * 100, 30, 30);
  fill(0, 0, 255);
  rect(x2 * 100, y2 * 100, 30, 30);
  float distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

  fill(0);
  textSize(20);
  text("Distancia: " + distancia, 10, 30);
}

void mouseMoved() {
  x1 = mouseX / 100;
  y1 = mouseY / 100;
}
