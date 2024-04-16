void setup() {
  float a = 1;
  float b = -3;
  float c = 2;
  float discriminante = b * b - 4 * a * c;
  float raiz1, raiz2;
  
  if (discriminante > 0) {
    raiz1 = (-b + sqrt(discriminante)) / (2 * a);
    raiz2 = (-b - sqrt(discriminante)) / (2 * a);
    println("Las raíces son reales y distintas:");
    println("Raíz 1: " + raiz1);
    println("Raíz 2: " + raiz2);
  } else if (discriminante == 0) {
    raiz1 = -b / (2 * a);
    println("Las raíces son reales e iguales:");
    println("Raíz: " + raiz1);
  } else {
    float parteReal = -b / (2 * a);
    float parteImaginaria = sqrt(-discriminante) / (2 * a);
    println("Las raíces son complejas:");
    println("Raíz 1: " + parteReal + " + " + parteImaginaria + "i");
    println("Raíz 2: " + parteReal + " - " + parteImaginaria + "i");
  }
}

void draw() {
}
