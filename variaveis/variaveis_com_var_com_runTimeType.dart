/**
 * O uso de var na criação de variavéis a tipagem
 * será dinâmica, conforme o tipo que esta passando
 * para var, e o runTimeType verifica qual é o tipo
 */

void main() {
  var idade = 27;
  var nome = "Napoleão Kazu Onaya";
  var valor = 3.99;
  var chove = true;
  var sexo = 'M';
  print(idade);
  print(idade.runtimeType);
  print(nome);
  print(nome.runtimeType);
  print(valor);
  print(valor.runtimeType);
  print(chove);
  print(chove.runtimeType);
  print(sexo);
  print(sexo.runtimeType);
}
