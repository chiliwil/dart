main() {
  int a = 10 + 5;
  a = 20 - 10;
  a = 10 * 2;

  // double b = 10 / 2; // / 5
  // b = 10.0 % 3;
  // b = -b;

  int d = 1;
  d++;
  d--;

  d += 2;
  d -= 2; //  *=  /=

  //operadores de asignacion
  int b = 1;
  b ??= 20; // asignar el valor unicamente si la variable es null
  // print(b);

  // operadores condicionales

  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  // print(resp);
  int dd = b ?? a ?? 100;
  // print(dd);

  // operadores relacionales
  // todos retornan un valor booleano
  /*
    > mayor que
    < menor que
    >= mayor o igual que
    <= menor o igual que

    == revisa si dos objetos son iguales
    != revisa si dos objetos son diferentes
  */

  // operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
