import 'dart:io';

void main() {
  print("Informe a base: ");
  String? b1 = stdin.readLineSync()!;
  double base = double.parse(b1);
  print("Informe a altura: ");
  String? a1 = (stdin.readLineSync()!);
  double altura = double.parse(a1);
  double area = base * altura / 2;
  print("O valor da área é: " + area.toString());
}
