int base;
int altura;
int perimetro;
int area;
String input = "";

void setup() {
  size(400, 200);
  println("Ingrese la base del rectángulo:");
}

void draw() {
  background(255);
  textSize(16);
  fill(0);
  text("Perímetro: " + perimetro, 50, 100);
  text("Área: " + area, 50, 120);
}

void keyPressed() {
  if (key == '\n') {
    altura = Integer.parseInt(input);
    perimetro = 2 * (base + altura);
    area = base * altura;
    println("Perímetro: " + perimetro);
    println("Área: " + area);
  } else {
    input += key;
    base = Integer.parseInt(input);
  }
}
