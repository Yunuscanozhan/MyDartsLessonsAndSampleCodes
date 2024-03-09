void main(List<String> args) {

  String name = "Yunus";
  print(name);

  String verb = "is";
  print(verb);

  String age = "21";
  print(age);

  String sentence = "years old.";
  print(sentence);


// process name: interpolation  (method1):

  print(name+" "+verb+" "+age+" "+sentence); 

  var teacherName = "Emre";

  var currentEuro = 33.5;

  //method2: 
  print("Info: $name $age $sentence. Teacher name: $teacherName. Current euro: $currentEuro");


  print(name.length); //length function: count characters

  //And how many characters is Yunus Ozhan?
  var fullName = "YunusÖzhan"; //method1 (reason for adding: because I couldn't assign the last name before)
  print(fullName.length); //We took a value of 10.

  //Let's assign a last name and look at method 2:
  var lastName = "Özhan"; 
  var completeName = name + lastName;
  print(completeName.length); //We got a nice 10 again.

  //a great method:
  print("Your name: $name and your last name: $lastName. Their character sum: ${(name+lastName).length}");


}