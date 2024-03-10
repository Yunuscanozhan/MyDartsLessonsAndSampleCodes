import 'dart:io';

void main(List<String> args) {


  print("Enter your name: ");
  var ad = stdin.readLineSync();


  // var age = int.tryParse(stdin.readLineSync());    we got a mistake.

  print("Enter your age: ");
  var age = int.tryParse(stdin.readLineSync()!) ;     //working.. thanks to this (!) sign  
  print("Your name: $ad, your age: $age");

  
}
