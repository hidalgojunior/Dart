import 'dart:io';

void main() {
  /*  
  print("Informe a primeira nota");
  double? nota1 = double.parse(stdin.readLineSync()!);
  print("Informe a segunda nota");
  double? nota2 = double.parse(stdin.readLineSync()!);
  print("Informe a terceira nota");
  double? nota3 = double.parse(stdin.readLineSync()!);
   */
  int nota1 = 5;
  int nota2 = 3;
  int nota3 = 8;

  double media = (nota1 + nota2 + nota3) / 3;
  print("A média é: $media");
}
