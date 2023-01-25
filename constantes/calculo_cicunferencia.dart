import 'dart:io';
import 'dart:math';

/**
 * Atenção o dart é uma linguagem fortemente tipada, e toda variável quando criada deve ser inicialaizada
 * 
 * Exemplo:
 * 
 * String nome = ""; 
 * 
 * ou
 * 
 * String nome = "João das Neves"
 * 
 * Quando a variável é criada mais não é inicializada temos um erro de null safety
 * para evitar este erro temos duas formas a saber:
 * 
 * Exemplo:
 * 
 * basta acrescentar na variável a ?
 * 
 * ai ficaria assim
 * 
 * String? entrada = stdin.readLineSync();
 * 
 * E quando for usar a variável anotar a mesma com !
 * 
 * double raio = double.parse(entrada!)
 * 
 *
 * A segunda abordagem ocorre da seguinte forma:
 * 
 *  * Exemplo:
 * 
 * basta acrescentar na variável a ?
 * 
 * ai ficaria assim
 * 
 * String? entrada = stdin.readLineSync();
 * 
 * E quando for usar a variável basta informa que a  mesmo é do tipo, com o uso do as
 * 
 * double raio = double.parse(entrada as String)
 * 
 * Funções:
 * 
 * stdin -> função de entrada
 * stdout -> função de saida geramente é usada em conjunto com o write
 * pow -> função exponêncial -> pow(numeral, expoente)
 * toStringAsFixed() -> faz o arrendodamento de variavéis númericas -> valor.toStringAsFixed(2);
 * 
 * Observações const é usada em momento de compilação, final é usada em runtime,
 * por este motivo o const não pode ser usada em runtime
 * 
 */

void main(List<String> args) {
  //Cálculo da área da circunferência

  //Constante pi
  const double PI = 3.14;

  //Entrada
  //Lendo o raio digitado pelo usuário
  print("Informe o valor do raio: ");
  String? entrada = stdin.readLineSync();
  //Atribuindo valor de entrada ao raio
  final double raio = double.parse(entrada as String);

  //Processamento
  //Cálculo da área da circunferência
  double areaCircunferencia = PI * pow(raio, 2);

  //Saída
  //Exibindo o valor de área
  stdout
      .write("Área da circunferência ${areaCircunferencia.toStringAsFixed(2)}");
}
