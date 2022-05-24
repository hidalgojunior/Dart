/*
 Pede-se para receber um valor até 999 e mostrá-lo por extenso. 
*/

import 'dart:io';

void main() {
  int? unidades = 0;
  String? extenso = "";
  do {
    print("Informe um número até 999 para escrever por extenso:");
    unidades = int.parse(stdin.readLineSync()!);
  } while ((unidades < 0) || (unidades > 999));
  int centenas = unidades ~/ 100;
  unidades = unidades - (centenas * 100);
  int dezenas = unidades ~/ 10;
  unidades = unidades - (dezenas * 10);
  //print("$centenas centenas, $dezenas dezenas, $unidades unidades");
  if ((centenas == 1) && (dezenas == 0) && (unidades == 0)) {
    extenso = "cem";
  } else {
    switch (centenas) {
      case 1:
        extenso = "Cento";
        break;
      case 2:
        extenso = "Duzentos";
        break;
      case 3:
        extenso = "Trezentos";
        break;
      case 4:
        extenso = "Quatrocentos";
        break;
      case 5:
        extenso = "Quinhentos";
        break;
      case 6:
        extenso = "Seiscentos";
        break;
      case 7:
        extenso = "Setecentos";
        break;
      case 8:
        extenso = "Oitocentos";
        break;
      case 9:
        extenso = "Novecentos";
        break;
    }
    switch (dezenas) {
      case 2:
        extenso += " e vinte";
        break;
      case 3:
        extenso += " e trinta";
        break;
      case 4:
        extenso += " e quarenta";
        break;
      case 5:
        extenso += " e cinquenta";
        break;
      case 6:
        extenso += " e sessenta";
        break;
      case 7:
        extenso += " e setenta";
        break;
      case 8:
        extenso += " e oitenta";
        break;
      case 9:
        extenso += " e noventa";
        break;
    }
    if ((dezenas == 1)) {
      switch (unidades) {
        case 0:
          extenso += " e dez";
          break;
        case 1:
          extenso += " e onze";
          break;
        case 2:
          extenso += " e doze";
          break;
        case 3:
          extenso += " e treze";
          break;
        case 4:
          extenso += " e quatorze";
          break;
        case 5:
          extenso += " e quinze";
          break;
        case 6:
          extenso += " e dezesseis";
          break;
        case 7:
          extenso += " e dezessete";
          break;
        case 8:
          extenso += " e dezoito";
          break;
        case 9:
          extenso += " e dezenove";
          break;
      }
    } else {
      switch (unidades) {
        case 1:
          extenso += " e um";
          break;
        case 2:
          extenso += " e dois";
          break;
        case 3:
          extenso += " e três";
          break;
        case 4:
          extenso += " e quatro";
          break;
        case 5:
          extenso += " e cinco";
          break;
        case 6:
          extenso += " e seis";
          break;
        case 7:
          extenso += " e sete";
          break;
        case 8:
          extenso += " e oito";
          break;
        case 9:
          extenso += " e nove";
          break;
      }
    }
  }
  print(extenso.toUpperCase() + ".");
}
