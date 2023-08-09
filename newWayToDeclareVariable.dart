void main() {
  /* New way to Declare variables
     var/final/const variableName = value; */

  var someValues = '10';
  /* It will give an error because dart type System because it's knows 
     the dataType of varibale thats the reason it cannot be same a dynamic type
  someValues = 10; */

  print(someValues);

  // Diffrence between var & const & final

  // We can change the value after declaration (mutable)
  var value1 = '10';
  // We canno't change the value after decleration (immutable)
  final value2 = '10';
  // We canno't declare the new value after assigning the value (immutable)
  const value3 = '10';

  print(value1);
  print(value2);
  print(value3);

  print('--------------');

  value1 = '100001';
  // value2 = '100001'; // final
  // value2 = '100001'; // const

  print(value1);

  // Differenc between const and final

  /* final is run time constant (it's give a error in run time) */
  final com = DateTime.now();
  print(com);

  /* const is compile time constant (it's give an error in compile time)
   we cannot give a run time variable in const (means which cannot be change) */
  // const com = DateTime.now();

  /* Optinal Variable
   String/int/bool.... so on and null 
      In Some condition we will give a null value in a variable */

  int? some = null;

  String? somVal;
  print(somVal);
  somVal = "Hello Hello Hello";
  print(somVal);
  print(somVal.length);

  somVal = null;
  // Variable has null value so it's give a error
  // print(somVal.length);

  /* We will use ?(Means is this null) after the variable so it dart can undestand that if Variable 
     has value then it's print the lenght Other wise it return null value */

  print(somVal?.length);

  // If the value is null so output will pritn 0

  String? nValue;

  print(nValue?.length ?? 0);
}
