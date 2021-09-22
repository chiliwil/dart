main() {
  int a = 10, b = 20;
  int res = sumarFlecha(a, b);
  print(res);

  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 2, 1, 7, 7];
  var newList = listado.where((element) => element > 4);
  print(newList.toSet().toList());
}

// int sumar(int x, int y) {
//   return x + y;
// }   tipo flecha menos codigo

int sumarFlecha(int x, int y) => x + y;
