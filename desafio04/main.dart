import 'dart:io';

void main() {
  print("Informe a temperatura em Fahrenheit: ");
  double? tempF = double.parse(stdin.readLineSync()!);
  double tempc = (tempF - 32) * (5 / 9);
  print("$tempF fahrenheit é equivalente a $tempc Celsius");
}
