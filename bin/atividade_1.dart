import 'dart:io';

void main(){
  double preco;
  int quant;

  stdout.write("Digite o preço do produto: ");
  preco = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a quantidade comprada: ");
  quant = int.parse(stdin.readLineSync()!);

  double total = preco * quant;

  print("Valor total: R\$ ${total.toStringAsFixed(2)}");
}
