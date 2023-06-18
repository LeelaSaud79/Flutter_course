class SimpeInterest {
  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

void main() {
  print(
      "The simple interest is ${SimpeInterest.calculateInterest(10000, 2, 2)}");
}
