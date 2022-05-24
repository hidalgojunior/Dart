//Crie um programa que identifique dentre três números, qual o maior, o médio e o menor

import 'dart:io';

void main() {
  int maior = 0;
  int medio = 0;
  int menor = 0;
  print("Informe o primeiro número: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Informe o segundo número: ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("Informe o terceiro número: ");
  int? n3 = int.parse(stdin.readLineSync()!);
  if ((n1 >= n2) && (n2 >= n3)) {
    maior = n1;
    medio = n2;
    menor = n3;
  }
  if ((n1 >= n3) && (n3 >= n2)) {
    maior = n1;
    medio = n3;
    menor = n2;
  }
  if ((n2 >= n1) && (n1 >= n3)) {
    maior = n2;
    medio = n1;
    menor = n3;
  }
  if ((n2 >= n3) && (n3 >= n1)) {
    maior = n2;
    medio = n3;
    menor = n1;
  }
  if ((n3 >= n2) && (n2 >= n1)) {
    maior = n3;
    medio = n2;
    menor = n1;
  }
  if ((n3 >= n1) && (n1 >= n2)) {
    maior = n3;
    medio = n1;
    menor = n2;
  }
  print("Maior: $maior, Médio: $medio, Menor: $menor");
}
