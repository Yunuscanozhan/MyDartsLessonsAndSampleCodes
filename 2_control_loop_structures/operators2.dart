void main(List<String> args) {
  /* //comparison operators >, <, >=, <=, !=, ==
  
  //Values to be taken as a basis for the overall project:
  var number1 = 10, number2 =6; 
  print(number1 >= number2);

  if(number1<= number2){
    print("number 1 is less than or equal to number 2.");
  }else{
    print("number 1 is greater than or equal to number 2.");
  }

  if(number2 != number1){
    print("Number2 and number1 are different");
  }
  if(number2 == number1){
    print("Number2 is equal to number1");
  }
  
  
  
  
  //logical operators &&, ||, !

  //Chapter1 &&
  if(number1>5 && number1<20){
    print("Conditions are being met.");
  }else {
    print("Conditions are not met.");
  }

  //Chapter2 ||
  if(number1>5 || number1<20){
    print("Conditions are being met.");
  }else {
    print("Conditions are not met.");
  }

  //Chapter3 !
  bool student = false;

  if(!student){           // student -> !student 
    print("student");
  }else{
    print("not a student");
  }



  //increment decrement operators

  number1 = 10;

  //number1 1 ways to increase 
  number1 = number1++;  //number1 is written first and then incremented. (10+1)
  number1 = ++number1;  //is incremented first and then number1 is written. (1+10)

  //number1 1 ways to reduce
  number1 = number1--;   //(10-1) 
  number1 = --number1;   //(1-10) 


  int numberX=0, numberY=5;

  numberX = numberY++;
  numberY = ++numberX;
  print("final result: numberX= $numberX, numberY= $numberY");

  numberX = numberX + 5;
  numberX +=5; // numberX = numberX + 5
  numberX -=5; // numberX = numberX - 5 */


  /* 
  PROCESS PRIORITY
  
  1. ()  
  2. ++ ve -- preceded by the variable 
  3. * ve /
  4. + ve -
  5. = Assignment
  6. ++ ve -- after the variable                    */

  //Example:
  var numberX = 10;
  var numberY = 5;
  double _result = 0;

  _result = (numberX * numberY + 4 / 2) + (numberX++ * numberY) + (++numberX);

  print(_result); 

}
