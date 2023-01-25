import 'dart:io';

void main(List<String> args) {
  stdout.write("Informe um nome: ");
  String? texto = "";
  texto = stdin.readLineSync();
  print(texto == "Jose" ? "Você se chama jose" : "Você não é o Jose");
}
