int add(int x, int y) {
  int sum = x + y;
  return sum;
}

int sub(int x, int y) {
  int dif = x - y;
  return dif;
}

int mul(int x, int y) {
  int pro = x * y;
  return pro;
}

double div(int x, int y) {
  double divide = x / y;
  return divide;
}

void main() {
  int numberOne = 40;
  int numberTwo = 20;
  int total = add(numberOne, numberTwo);
  int total1 = sub(numberOne, numberTwo);
  int total2 = mul(numberOne, numberTwo);
  double total3 = div(numberOne, numberTwo);

  print("The sum is $total");
  print("The sub is $total1");
  print("The mul is $total2");
  print("The div is $total3");
}
