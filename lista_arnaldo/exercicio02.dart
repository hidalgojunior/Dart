//Pede-se para receber o valor de uma compra, o valor pago e, exibir o troco (quantas notas são necessárias para cada moeda).

import 'dart:io';

void main() {
  print("Informe o valor final da compra: ");
  int? valorCompra = int.parse(stdin.readLineSync()!);
  print("Informe o valor pago na compra: ");
  int? valorPago = int.parse(stdin.readLineSync()!);
  int valorTotal = valorPago - valorCompra;
  print("Diferença a ser paga: $valorTotal");
  if (valorTotal > 0) {
    int nota200 = valorTotal ~/ 200;
    valorTotal = valorTotal - (nota200 * 200);
    int nota100 = valorTotal ~/ 100;
    valorTotal = valorTotal - (nota100 * 100);
    int nota50 = valorTotal ~/ 50;
    valorTotal = valorTotal - (nota50 * 50);
    int nota20 = valorTotal ~/ 20;
    valorTotal = valorTotal - (nota20 * 20);
    int nota10 = valorTotal ~/ 10;
    valorTotal = valorTotal - (nota10 * 10);
    int nota5 = valorTotal ~/ 5;
    valorTotal = valorTotal - (nota5 * 5);
    int nota2 = valorTotal ~/ 2;
    valorTotal = valorTotal - (nota2 * 2);
    int nota1 = valorTotal ~/ 1;
    valorTotal = valorTotal - (nota1 * 1);
    print(
        "Para o troco serão necessárias: \n\n $nota200 de duzentos reais.\n $nota100 de cem reais. \n $nota50 de cinquenta reais. \n $nota20 de vinte reais. \n $nota10 de dez reais. \n $nota5 de cinco reais. \n $nota2 de dois reais. \n $nota1 de um real.");
  }
}
