// Write a program (using functions!) that asks the user for a long string
// containing multiple words.
//   Print back to the user the same string, except with the words in backwards order. -->
//  For example, say I type the string:

import 'dart:io';

void main() {
  print("Enter the Sentence");
  String? input = stdin.readLineSync();
  String? output = reverseWords(input!);
  print(output);
}

String reverseWords(String string) {
  List<String> words = string.split(" ");
  List<String> reverseWords = words.reversed.toList();
  String reverseString = reverseWords.join(" ");
  return reverseString;
}
