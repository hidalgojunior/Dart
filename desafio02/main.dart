import 'dart:io';

void main() {
  print("Informe um valor em metros");
  double? metros = double.parse(stdin.readLineSync()!);
  double cm = metros * 100;
  double mm = metros * 1000;
  print("O valor em mm é $mm e em cm é $cm");
}
