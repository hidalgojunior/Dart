import 'dart:io';

void main() {
  int anterior = 0;
  int atual = 1;
  int proximo = 0;
  print("Informe em qual elemento deseja parar.");
  int? elemento = int.parse(stdin.readLineSync()!);

  print(anterior);
  print(proximo);
  for (int i = 1; i <= elemento-2; i++) {
    proximo = anterior + atual;
    print("$proximo");
    anterior = atual;
    atual = proximo;
  }
}
