import 'dart:io';

void main() {
  print("Enter Name:");
  print("enter age:");
  String? name = stdin.readLineSync();
  int? age = int.parse(stdin.readLineSync()!);
  print("The entered number is ${name}");
  print("The entered number is ${age}");
  int newage = 100 - age;
  print("The newage of ${name}is ${newage} ");
}
