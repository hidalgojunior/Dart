import 'dart:io';

void main() {
  int res = 0;
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      res = i * j;
      print("$j * $i = $res");
    }
    print("");
  }
}
