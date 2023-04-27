import 'dart:io';

void main() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  // print("The entered number is ${number}");
  if (number % 2 == 0) {
    print("The entered number is Even.");
  } else {
    print("The entered number is Odd.");
  }
}
