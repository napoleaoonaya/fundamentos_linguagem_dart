void main(List<String> args) {
  //Aqui não da erro porquê a variável listaFrutas inferiu o tipo Object para a lista
  var listaFrutas = ["Banana", "Maça", "Abacaxi", 1.22, 5.00];
  print(listaFrutas);

  //Como faço para gerar uma lista de frutas que só permita usar String
  //nesse caso usamos o generics <T>, aonde T é o seu tipo (String, int, double, bool)
  List<String> frutasLista = ["Banana", "Maça", "Abacaxi"];
  print(frutasLista);
}
