void main(List<String> args) {
  final lista = const ["Miguel", "Jose", "Maria", "Pedro"];
  print(lista);

  //Aqui da erro porque a lista é final e marcada com const
  //Neste caso não conseguimos modificar a lista
  lista.add("Daniel");
  print(lista);
}
