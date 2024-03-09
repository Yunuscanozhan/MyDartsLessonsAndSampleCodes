void main(List<String> args) {
  var number1 = 15, number2 = 6;

  print("Chapter1"); //Chapter1
  if (number1 > number2) {
    print("The number $number1 is greater than the number $number2");
  } else {
    print("The number $number1 is less  than the number $number2");
  }

  print("");
  print("Chapter2"); //Chapter2
  if (number1 > number2) {   //Here ; is not used.
    print("The number $number1 is greater than the number $number2");
  } else if (number1 < number2) {
    print("The number $number1 is less  than the number $number2");
  } else {
    print("The numbers are equal.");
  }

  print("");
  print("Chapter3"); //Chapter3
  if (number1 > number2) { //Here ; is not used.
    print("The number $number1 is greater than the number $number2");
  }
  if (number1 < number2) {
    print("The number $number1 is less  than the number $number2");
  }
  if (number1 == number2) {
    print("The numbers are equal.");
  }

  //If only one condition is true in Chapter1 and Chapter2, the others are skipped.
  //but in Chapter3 all true if conditions are checked and written.
}
