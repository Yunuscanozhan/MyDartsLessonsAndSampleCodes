void main(List<String> args) {

  print("Structure 1"); //Structure 1

  var number1 = 0, number2 = 8;
  var smallnumber = 0;
  var smallnumber2 = 0;


  print("LongPath:"); //LongPath

  if (number1 < number2) {
    smallnumber = number1;
  } else {
    smallnumber = number2;
  }
  print("the value of the smaller of the two defined numbers: $smallnumber");


  print("ShortPath:"); //ShortPath wowww

  number1 < number2 ? smallnumber = number1 : smallnumber2 = number2;
  print("the value of the smaller of the two defined numbers: $smallnumber2");


  print("OtherShortPath:"); //OtherShortPath

  smallnumber2 = number1 < number2 ? number1 : number2;
  print("the value of the smaller of the two defined numbers: $smallnumber2");



  print("Structure 2"); //Structure 2

  var name = "Yunus", name2= "Yunus";
  if(name==name2){
  print("names are the same");  
  }else{
    print("names are different");
  }

  name == name2 ? print("names are the same"):print("names are different"); 
  
}
