/**
 * Números (int, double)
 * Sequência de caractéres (String)
 * Booleano (bool)
 * 
 * Num é o pai de int e double por este motivo podemos 
 * criar uma variavel num que pode assumir o valor int ou double
 * 
 * Exemplo:
 * 
 * num number1 = 2.56;
 * num number2 = 4;
 * 
 */
void main(List<String> args) {
  //Tipo inteiro
  int n1 = 1;
  //Tipo double
  double n2 = 2.5;
  //Tipo String
  String n3 = "Sofia Lorem Maria Jose!";

  print(n3.toLowerCase());
  print(n3.toUpperCase());
  print(n3.length);
  print(n3.contains("Sofia Lorem Maria Jose!"));
  print(n3.split("Sofia"));
  print(n3.substring(0, 5));
  print(n3.endsWith("Jose!"));
  print(n3.startsWith("Sofia"));

  //Valor absoluto
  double n4 = -2.45.abs();
  //Parse em double
  double n5 = double.parse("5.75");
  //O uso de num
  num n6 = 7.67;
  num n7 = 5;
}
