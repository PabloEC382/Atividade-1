import 'dart:io';

void main() {
  double a = 0.1;
  double b = 0.2;
  double c = 0.3;

  double soma = a + b;

  print('a + b = ${soma.toStringAsPrecision(17)}');
  print('c     = ${c.toStringAsPrecision(17)}');
  print('a + b == c ? ${soma == c}');
}

