//Crie um programa que exiba os números primos de 1 a 50

import 'dart:io';

void main() {
  int primo = 0;
  int i = 1;
  int j = 1;
  for (i = 1; i <= 50; i++) {
    for (j = 2; j < i; j++) {
      if (i % j == 0) {
        primo = 1;
      }
    }
    if (primo == 0) {
      print(i);
    }
    primo = 0;
  }
}
