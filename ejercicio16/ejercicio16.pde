float temperaturaFahrenheit = 68; 
void setup() {
  size(400, 200);
  float temperaturaCelsius = (temperaturaFahrenheit - 32) / 1.8;
  println("La temperatura en grados Celsius es: " + temperaturaCelsius);
}

void draw() {
}
