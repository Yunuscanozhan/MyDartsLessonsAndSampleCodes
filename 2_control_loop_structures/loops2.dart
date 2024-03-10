void main(List<String> args) {



  //break
  for (int i = 1; i < 10; i++) {
    //i where it starts from 1 and goes up to 10 (including 1 but not including 10)
    if (i >= 5) {
      break; //The loop ends when i is greater than or equal to 5.
    }
    print("i value: $i");
  }
  print("For loop finished");



  print("");



  //continue
  for (int i = 1; i < 10; i++) {
    if (i % 2 == 0) {
      print("i value: $i is an even number.");
    } else {
      continue;
    }
    print("The loop has moved to the next round. Value omitted: ${i + 1}");

    print("");
  }







  // Simple Multiplication Table (Label)

    //The complete multiplication table:
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }



    print("");



    //multiply each digit by 3:
    outerLoop:                         //We can name loops. They facilitate control.
    for (int i = 1; i <= 10; i++) {
      for (int j = 1; j <= 10; j++) {
        if (i == 4) {
          break outerLoop;            //break innerLoop; or break outerLoop; we can influence the loop we want.
          }
          print("$i * $j = ${i * j}");

          
        }
      
    }
  }
}
