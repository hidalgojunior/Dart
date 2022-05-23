import 'dart:io';

void main() {
  int somap = 0;
  int somai = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      somap = somap + i;
    } else {
      somai = somai + i;
    }
  }
  print("Soma de pares: $somap");
  print("Soma de impares: $somai");
}
