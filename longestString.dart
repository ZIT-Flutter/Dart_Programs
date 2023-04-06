//Write a Dart program that takes a list of strings as input and prints the longest string.
// Bangladesh India Pakistan Srilanka, Bhutan, United_State
// Output = United_State
import 'dart:io';

void main(){
  print('Enter all names:');

  List<String> nameList = stdin.readLineSync()!.split(' ');

  String longestString = '';

  for(var name in nameList){
    if(name.length > longestString.length){
      longestString = name;
    }
  }

  print('The Longest name is: $longestString');

 
}

