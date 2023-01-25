/**
 * O dynamic pode mudar seu tipo dinâmicamente conforme a 
 * execução, esta presente no C# e no JavaScript
 */

void main(List<String> args) {
  dynamic podeSerQualquerValor = 1.0;
  podeSerQualquerValor = "Texto";
  podeSerQualquerValor = 10;
  print(podeSerQualquerValor);
}
