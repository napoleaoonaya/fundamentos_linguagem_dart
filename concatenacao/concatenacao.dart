/**
 * Para concatenar valores numericos com String é
 * necessário no dart transformar o valor númerico 
 * em texto, para isso basta na variável você chamar 
 * a função toString();
 * 
 * Detalhe o uso do toString só se faz necessário no 
 * exemplo acima, quando os dois tipos são iquais o 
 * compilador concatena sem erros!
 * 
 * Outra forma de exibir a saída de um valor sem ter que
 * usar o toString, é usar da seguinte forma:
 * 
 * int idade = 29;
 * 
 * print("Idade de ${idade}")
 * 
 * Basta usar o ${sua variavel aqui}
 */

void main(List<String> args) {
  //Concatenação com tipos diferentes
  int idade = 27;
  String nome = "Napoleao Kazu Onaya";
  print("Seja bem vindo: " +
      nome +
      ", quantos anos você tem: " +
      idade.toString());
  //Concatenação com mesmo tipo
  int numero1 = 10;
  int numero2 = 20;
  print(numero1 + numero2);

  String produto = "Chocolate em pó";
  String validade = " 01/01/2023";
  print(produto + validade);

  //Usando o ${idade}
  print("Sua idade é igual a: ${idade}");
}
