import 'dart:io';

void main() {
  int somap = 0;
  int somai = 0;
  for (int i = 1; i <= 10; i++) {
    print("Informe o elemento $i:");
    int? numero = int.parse(stdin.readLineSync()!);
    if (numero % 2 == 0) {
      somap = somap + numero;
    } else {
      somai = somai + numero;
    }
  }
  print("Soma de pares: $somap");
  print("Soma de impares: $somai");
}
