// 2. Сделайте функцию, которая параметрами принимает 2 числа.
// Если эти числа равны - пусть функция вернет true, а если не равны - false.

main() {
  var result = compare(5, 5);
  print(result);
}

bool compare(int a, int b) {
  var c = (a == b);
  return c;
}
