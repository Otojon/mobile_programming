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
// ----------------------------------------------------------------

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
// ----------------------------------------------------------------

//3. Write a program to print all odd/even numbers up to 100.
// ----------------------------------------------------------------
/*void main() {
  for (int i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
        print('$i is even.');
      } else {
        print('$i is odd.');
      }
  }
}
*/
// ----------------------------------------------------------------

// 4. Given a List of integer numbers: (List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];) save and create another List of integers which squares all the elements of the first List.
// Print the result.
// ----------------------------------------------------------------
/*
void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [];
  for (int i = 0; i < a.length; i++)
  b.add(a[i]*a[i]);
  print(b);
}
*/
// ----------------------------------------------------------------

// Problem 5:
// Write a code in Dart in which you determine all divisors of a given number and print them in
// increasing order. (for instance: given 4, print 4, 2 → exclude 1)
// ----------------------------------------------------------------
/*import 'dart:io';

void main() {
  print('Enter a number:');

  String? userInput = stdin.readLineSync();
  if (userInput != null) {
    int number = int.parse(userInput);
    print('Divisors of $number (excluding 1):');
    for (int i = 2; i <= number; i++) {
      if (number % i == 0) {
        print(i);
      }
    }
  }
}
*/
// ----------------------------------------------------------------

// Problem 6:
// Given two Lists, you need to find matching elements between them and save them in another
// list and print their result:
// The two lists:
// List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
// List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
// ----------------------------------------------------------------
/*void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  List<int> c = [];
  for (int Na1 in a) {
    if (b.contains(Na1) && !c.contains(Na1)) {
      c.add(Na1);
    }
  }
  print(c);
}
*/
// ----------------------------------------------------------------

// Problem 7:
// Write a program that determines whether a given number is Prime or not.
// ----------------------------------------------------------------

/*import 'dart:io';

void main() {
  List<int> a = [];
  print('Enter a number:');
  String? userInput = stdin.readLineSync();
  if (userInput != null) {
    int number = int.parse(userInput);
    for (int i = 2; i <= number; i++) {
      if (number % i == 0) {
        a.add(i);
      }
    }
    if (a.length > 1) {
      print('it is not a prime number');
    } else {
      print('it is a prime number');
    }
  }
}
*/
// ----------------------------------------------------------------
