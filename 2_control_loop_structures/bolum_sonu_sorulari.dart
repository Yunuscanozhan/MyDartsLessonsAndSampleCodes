import 'dart:io';

void main(List<String> args) {
/* Question1: Make an application that finds the average of 3 numbers you get from the user.
  Solution:                                                                        */

  print("Enter number 1: ");
  var number1 = int.parse(stdin.readLineSync()!);

  print("Enter number 2: ");
  var number2 = int.parse(stdin.readLineSync()!);

  print("Enter number 3: ");
  var number3 = int.parse(stdin.readLineSync()!);

  var Account = (number1 + number2 + number3);

  print("Average of numbers: ${Account / 3}");



/* Question2: Find the average grade with the midterm and final scores you received from the user.
  40% of the midterm and 60% of the final are taken. If the average is above 50, if grade pass, fail.
  Solution:                                                                        */

  print("Enter your visa grade: ");
  var visaGrade = int.parse(stdin.readLineSync()!);

  print("Enter your final grade: ");
  var finalGrade = int.parse(stdin.readLineSync()!);

  var visaAverage = visaGrade * 0.40;
  var finalAverage = finalGrade * 0.60;
  var gradeAverage = visaAverage + finalAverage;
  if (gradeAverage < 50) {
    print("your grade point average: $gradeAverage | I'm afraid you failed the class..");
  } else {
    print("your grade point average: $gradeAverage | Congratulations, you passed.");
  }



/*   Question3: Make an application that finds the factorial of a number you get from the user (with while)
  Solution:                                                                          */
  
  print(" Enter the number whose factorial you want to find: ");
  var number = int.parse(stdin.readLineSync()!);
  int _result = 1;
  int _counter = 1;

  while(_counter <= number){
    _result = number * _counter;
    _counter++;
  }
    print("Factor of $number : $_result");
}
