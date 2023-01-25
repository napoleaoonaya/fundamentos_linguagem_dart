/**
 * List
 * Set
 * Map
 */

void main(List<String> args) {
  //Criando a lista com um tipo
  List<String> aprovados = ["Ana", "Miguel", "Jose"];
  //Imprimindo todos os aprovados
  print(aprovados);

  String nome = "Sofia";

  //Acessar um elemento
  print(aprovados.elementAt(0));
  print(aprovados[0]);

  Map<String, String> dadosCliente = {
    "João": "(11)9999-9999",
    "Maria": "(11)9998-9998",
    "Weslley": "(11)9997-9997",
  };

  print(dadosCliente["João"]);
  print(dadosCliente.keys);
  print(dadosCliente.values);
  print(dadosCliente.length);
  print(dadosCliente.entries);

  Set<String> times = {"Vasco", "São Paulo", "Palmeiras"};
  print(times.first);
  print(times.add("Corinthias"));
  print(times.last);
  print(times.contains("São Paulo"));
}
