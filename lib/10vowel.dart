import 'dart:io';

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!.toLowerCase();

  if (word.isEmpty) {
    print("Please enter a valid word.");
    return;
  }

  switch (word[0]) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("$word is a vowel.");
      break;
    default:
      print("$word is not a vowel.");
  }
}
