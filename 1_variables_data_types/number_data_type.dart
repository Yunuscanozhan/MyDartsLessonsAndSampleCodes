void main(List<String> args) {
 int age = 21;
 age = 22;
 print(age);

 int temperature = 50; // 50.7 is not written here because int type
 double temperature2 = 50.5; //this is the right way
 print(temperature); 
 print(temperature2);

 num weight = 70; //With the num function we can store both int and double.
 print(weight);   //but when writing the expression double 70.0 exactly
              //num prints only 70 because it does not need a zero.

 var year = 1955; //variable : no need to specify the type of data.
 print(year);     //but dart assigns the type of the data. look at year and 1955 with the maus.

 var year2 = 1955.5; //here it automatically assigns double. is everything ok?
 print(year2);        //For example, we can't give different values to year1 and year2 variables later.
                     //Because the first variable must be the same.   
 //year = 1955.5;  It gave an error. We can print it as a string with the .toInt() function. 
 //print(year);
}