void main() {
/* Variable Syntax 
    <dataType> <variableName> = value;
*/

  // Basic Variables
  int firstValue = 382;
  int secondValue = 82;

  print(firstValue);
  print(secondValue);

  double thirdValue = 56.25;

  print(thirdValue);

  // String it can be a single or double court
  String name = "Dikshit Raj";

  print(name);

  // Boolean value
  bool con = true;

  print(con);

  // When we use dynamic dataType it can be store any value
  dynamic someValue = 45;

  print(someValue);

  // Bunch of Properties according to dataType
  int val = 45;
  // Variable name after . to  get some Bunch of Inbuild Properties
  print(val.isEven);

  String bpString = "hello";

  print(bpString.length);

  // Checking dataType
  dynamic dVal = 45;

  print(dVal.runtimeType);

  /* When we add String value to  Integer in dynamic type it can't
    be showing an error in Compile time bcause it's dosen't known the 
    data type at Compile time It's Known the dataType at Run time 

  dynamic err = "raj";

  print(err + 2); */

  /* Variable name is case sensitive in DART */

  // How to  reAssign value in the Variable

  int reVal = 20;
  // Cannot use dataType before assigining the value in a variable
  reVal = 36;

  print(reVal); // Value has been Overrided

  int sub = 45;
  sub -= 5;
  print(sub); // sub = sub -5 & sub -= 5 that's the same thing

  String greeting = 'Hello,World';
  print(greeting);
  // We canno't use + operator for it't give an Interpoliation error
  greeting = greeting + ' Yooo';
  print(greeting);

  // Insted we can use $ it's a special meaning (it'a a variable)
  greeting = '$greeting Yupp';
  print(greeting);

  // If we can use Bunch of properties then can use ${ }
  // If you  dont use the braces it will be consider as a normal String
  greeting = "${greeting.length} Jenny"; // we find the lenght
  print(greeting);

  // If we want doller symbol we can use bacSlash
  greeting = '\$12';
  print(greeting);
}
