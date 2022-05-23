import 'dart:io';

void main() {
  print("Informe um valor em metros");
  double? metros = double.parse(stdin.readLineSync()!);
  double mm = metros * 1000;
  print("O valor em mm é $mm");
}
