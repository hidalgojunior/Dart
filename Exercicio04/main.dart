import 'dart:io';

void main() {
  print("Informe o primeiro número: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Informe o segundo número: ");
  int? n2 = int.parse(stdin.readLineSync()!);
  int soma = n1 + n2;
  print("O resultado da soma: $soma");
}
