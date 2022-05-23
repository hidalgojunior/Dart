import 'dart:io';

void main() {
  int? horas = 0;
  int? minutos = 0;
  int? segundos = 0;
  print("Informe a quantidade de dias: ");
  int? dias = int.parse(stdin.readLineSync()!);
  do {
    print("Informe a quantidade de horas: ");
    horas = int.parse(stdin.readLineSync()!);
  } while ((horas < 0) || (horas > 23));
  do {
    print("Informe a quantidade de minutos: ");
    minutos = int.parse(stdin.readLineSync()!);
  } while ((minutos < 0) || (minutos > 59));
  do {
    print("Informe a quantidade de segundos: ");
    segundos = int.parse(stdin.readLineSync()!);
  } while ((segundos < 0) || (segundos > 59));
  int total =
      segundos + (minutos * 60) + (horas * 60 * 60) + (dias * 60 * 60 * 24);
  print(
      "O total de $dias dias, $horas horas, $minutos minutos e $segundos segundos, corresponde à $total segundos");
}
