void main(List<String> args) {
  String nome = "Sofia Lorem de Jesus Maria Jose"
      .substring(0, 6)
      .toUpperCase()
      .padRight(15, "!");
  print(nome);
}
