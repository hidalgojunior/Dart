//Crie um programa que exiba os perfeitos de 1 a 10000.

import 'dart:io';

void main() {
  int soma = 0;
  for (int i = 1; i <= 10000; i++) {
    for (int j = 1; j < i; j++) {
      if (i % j == 0) {
        soma += j;
      }
    }
    if (soma == i) {
      print(i);
    }
    soma = 0;
  }
}
