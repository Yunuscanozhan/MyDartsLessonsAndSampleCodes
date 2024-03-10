void main(List<String> args) {
  //Loop

  //for     Info: The for loop is used where multiple repetitions are required.

  for (int i = 0; i < 5; i++) {
    print("${i + 1} for");
  }


  print("");
  


  //while     Info: The while loop works if the condition is true.
  int Counter = 0;
  while (Counter < 5) {
    print("${Counter + 1} While");
    Counter++;
  }

  
  print("");
  


  //do while     Info: The do while loop executes at least once even if the condition is not true.
  int Counter2 = 0;
  do{
    print("${Counter2 +1} do while");
    Counter2 +=1;
  }while(Counter2<5);

}
