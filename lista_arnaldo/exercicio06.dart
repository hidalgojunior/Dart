//Crie um programa que receba 30 temperaturas e exiba: a maior, a menor e a média das temperaturas

import 'dart:io';

void main() {
  int temp = 0;
  int menor = 0;
  int maior = 0;
  double media = 0;
  int i = 0;
  for (i = 0; i < 3; i++) {
    print("Informe a " + (i + 1).toString() + "a. temperatura: ");
    temp = int.parse(stdin.readLineSync()!);
    if (i == 0) {
      maior = temp;
      menor = temp;
    }
    if (temp > maior) {
      maior = temp;
    }
    if (temp < menor) {
      menor = temp;
    }
    media += temp;
  }
  media = media / i;
  print(
      "A maior temperatura é $maior e a menor temperatura é $menor. \nA média das temperaturas é " +
          media.toStringAsPrecision(4));
}
