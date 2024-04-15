int num1 = 10;
int num2 = 5;

int suma = num1 + num2;
int resta = num1 - num2;
int multiplicacion = num1 * num2;
float division;

void setup() {
  size(400, 200);
  
  if (num2 != 0) {
    division = (float)num1 / num2;
  } else {
    println("Error: No se puede dividir por cero.");
  }
  
  println("Suma: " + suma);
  println("Resta: " + resta);
  println("Multiplicación: " + multiplicacion);
  
  if (num2 != 0) {
    println("División: " + division);
  }
}

void draw() {
  // No es necesario en este caso
}
