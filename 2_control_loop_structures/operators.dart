void main(List<String> args) {
  print("Arithmetic Operators"); //Arithmetic Operators: +, -, /, ~/,  %

  print("");
  
  var number1 = 10, number2 =6;
  print("sum of $number1 and $number2: ${number1+number2}");
  print("the difference between $number1 and $number2: ${number1-number2}");
  print("product of $number1 and $number2: ${number1*number2}");
  print("quotient of $number1 and $number2: ${number1~/number2}");
  //Info: ~/ only takes the whole part in a division.
  print("mode of $number1 and $number2: ${number1%number2}");

  print("");
  
  /* The operation that finds whether a number 
  is odd or even with the remainder from its mode:          */
  
  print("Odd Even Calculation"); 
  var testNumber = 22;
  print("Is the number $testNumber even?");
  if(testNumber % 2 == 0){
    print("is even");
  }else {
    print("is the only one");
  }
}
