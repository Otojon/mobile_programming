//0. hello world program in dart
// ----------------------------------------------------------------
/*import 'dart:async';

void main() {
  for (int i = 10; i <= 100; i += 10) {
    Future.delayed(Duration(seconds: i ~/ 10), () {
      print('hacking NASA $i%');
      if (i == 100) {
        Future.delayed(Duration(seconds: 1), () {
          print('NASA is hacked, congratulations');
        });
      }
    });
  }
}
*/

//1. Write a program which introduces yourself
// ----------------------------------------------------------------
/*
void main() {
  print("Hello My Name is Otojon . I'm  19 years old")
}
*/

//2. Write a program in which you check whether a number is odd or even
// ----------------------------------------------------------------
/*import 'dart:io';

void main() {
  print('Enter a number:');

  String? userInput = stdin.readLineSync();
  if (userInput != null) {
    try {
      int number = int.parse(userInput);

      if (number % 2 == 0) {
        print('$number is even.');
      } else {
        print('$number is odd.');
      }
    } catch (e) {
      print('invalid number');
    }
  } else {
    print('invalid number');
  }
}
*/