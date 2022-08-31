import 'dart:io';

import 'package:task2final/numbers.dart';
import 'package:task2final/task2final.dart' as task2final;
import 'package:task2final/numbers.dart';

void main(List<String> arguments) {
  print(checkNumber());
  print(calcLetters());
}

int calcLetters() {
  //counter
  int score = 0;
  print('Enter a word: ');
  // ignore: unused_local_variable
  var word = stdin.readLineSync()!;
  // ignore: prefer_typing_uninitialized_variables
  //var input = word;
  List arr3 = word.split('');
  for (var element in arr3) {
    if (element == 'a' ||
        element == 'A' ||
        element == 'e' ||
        element == 'E' ||
        element == 'i' ||
        element == 'I' ||
        element == 'o' ||
        element == 'O' ||
        element == 'u' ||
        element == 'U' ||
        element == 'l' ||
        element == 'L' ||
        element == 'n' ||
        element == 'N' ||
        element == 'r' ||
        element == 'R' ||
        element == 's' ||
        element == 'S' ||
        element == 't' ||
        element == 'T') {
      score++;
    } else if (element == 'd' ||
        element == 'g' ||
        element == 'D' ||
        element == 'G') {
      score += 2;
    } else if (element == 'b' ||
        element == 'B' ||
        element == 'c' ||
        element == 'C' ||
        element == 'm' ||
        element == 'M' ||
        element == 'p' ||
        element == 'P') {
      score += 3;
    } else if (element == 'f' ||
        element == 'F' ||
        element == 'h' ||
        element == 'H' ||
        element == 'v' ||
        element == 'V' ||
        element == 'w' ||
        element == 'W' ||
        element == 'y' ||
        element == 'Y') {
      score += 4;
    } else if (element == 'k' || element == 'K') {
      score += 5;
    } else if (element == 'j' ||
        element == 'x' ||
        element == 'J' ||
        element == 'X') {
      score += 8;
    } else if (element == 'q' ||
        element == 'z' ||
        element == 'Q' ||
        element == 'Z') {
      score += 10;
    }
  }

  return score;
}
