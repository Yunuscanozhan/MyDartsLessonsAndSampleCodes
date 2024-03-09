void main(List<String> args) {
  //question1 - The sides of a triangle and their sum:
  print("Question1");
  print("");

  print("Method1"); //Method1
  var edge1 = 10;
  var edge2 = 8;
  var edge3 = 6;
  print(
      "edge 1: $edge1, edge 2: $edge2, edge 3: $edge3 ve edgeların toplamı: ${edge1 + edge2 + edge3}");

  print("");

  print("Method2"); //Method2
  var sumOfEdges = edge1 + edge2 + edge3;
  print(
      "edge 1: $edge1, edge 2: $edge2, edge 3: $edge3 and the sum of the edges:$sumOfEdges");

  print("");

  //question2 - name, year of birth, current year and age:
  print("Question2");
  print("");
  //2 Method can also be used like the question above
  //I chose Method 2 in this question.

  var name = "Yunus";
  var yearOfBirth = 2002;
  var currentYear = 2024;
  var age = currentYear - yearOfBirth;
  print(
      "Your name: $name, year of birth: $yearOfBirth, curren year: $currentYear and your age: $age");

  //SHIFT+ALT+F = Edits the code

}
