void main(List<String> args) {
  int a = 5;
  int b = 2;

  //Operadores Aritmeticos
  print("Operadores aritméticos: ");
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //Operadores lógicos
  // && - e - and
  // || - ou - or
  // ! - não - not
  print("\nOperador lógico: ");
  print((a > b) && (b < a));
  print((a > b) || (a != b));
  print(!(a > b));

  //Operadores de atribuição
  print("\nOperado de atribuição: ");
  double d = 4;
  d += 2;
  d -= 2;
  d *= 2;
  d /= 2;
  d %= 2;
  print("d=${d}");

  //Operadores relacionais
  print("\nOperadores relacionais: ");
  print(a > b);
  print(b < a);
  print(a >= 5);
  print(b <= 2);
  print(a != b);
  print(a == 5);

  print("\nOutra forma de incrementar: ");

  int e = 21;
  e = e + 1;
  print("1° - ${e}");
  e += 1;
  print("2° - ${e}");
  e++;
  print("3° - ${e}");
}
