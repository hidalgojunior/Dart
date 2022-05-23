import 'dart:io';

void main() {
  final lista = <int>[];
  for (int i = 0; i < 5; i++) {
    print("Informe o "+ ((i)+1).toString()+ "o. valor: ");
    lista.add(int.parse(stdin.readLineSync()!));
  }
  print(lista[0]);
  print(lista[2]);
  print(lista[4]);
}
