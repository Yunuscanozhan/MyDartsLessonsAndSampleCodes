void main(List<String> args) {
  var noteValue = "DD";

  switch (noteValue) {
    case "AA":
      print("Your grade is between 90 and 100.");

    case "BA":
      print("Your grade is between 80 and 90.");

    case "BB":
      print("Your grade is between 70 and 80.");

    case "CC":
      print("Your grade is between 50 and 70.");

    default:
      {
        print("The letter grade you entered is not defined.");
      }
  }

  //Entered grade values are examples
}
