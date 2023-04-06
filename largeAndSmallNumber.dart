//Write a Dart program that takes a list of integers as input and prints the largest and smallest numbers.
//12, 14, 6, 8, 4, 18, 30
// Largest number is: 30
// Smallest number is: 4
//     ['12', '14', '16', '18']

//     [12, 14, 16, 18, 26, 34, 16]

import 'dart:io';

void main() {
  print('Enter all numbers');

  List<String> numberStringList = stdin.readLineSync()!.split(' ');

  List<int> numberList = [];

  for (int i = 0; i < numberStringList.length; i++) {
    numberList.add(int.parse(numberStringList[i]));
  }

  // for (var numberString in numberStringList) {
  //   numberList.add(int.parse(numberString));
  // }

  int? largetstNumber;
  int? smallestNumber;

  for (var number in numberList) {
    if (number == numberList[0]) {
      largetstNumber = number;
      smallestNumber = number;
    }

    if (number > largetstNumber!) {
      largetstNumber = number;
    } else if (number < smallestNumber!) {

      smallestNumber = number;
    }
  }

  print('Largest number is: $largetstNumber \n Smallest Number is: $smallestNumber');




}
