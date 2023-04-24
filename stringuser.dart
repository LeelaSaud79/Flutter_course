import 'dart:io';

void main() {
  print("enter Number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
}
