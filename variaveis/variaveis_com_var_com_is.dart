/**
 * O uso de var na criação de variavéis a tipagem
 * será dinâmica, conforme o tipo que esta passando
 * para var, e o is verifica se é igual ao tipo
 */

void main() {
  var idade = 27;
  var nome = "Napoleão Kazu Onaya";
  var valor = 3.99;
  var chove = true;
  var sexo = 'M';
  print(idade);
  print(idade is int);
  print(nome);
  print(nome is String);
  print(valor);
  print(valor is double);
  print(chove);
  print(chove is bool);
  print(sexo);
  print(sexo is String);
}
