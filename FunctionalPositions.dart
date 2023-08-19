void main() {
  // Functions

  /* 
  <dataType> fnName(){

  } 
  */

  /* Function dosen't have constant value
      so we cannot use constant value in FN*/
  // 1st one
  printName();
  // 2nd one
  print(fnName());
  // 3rd one
  print(mulValue());

  // Get us
  var val = mulValue();
  // We can print particular value
  print(val.$2);
}

void printName() {
  print("Farhad");
}

String fnName() {
  return "Md Raza";
}

// How to return two or more data types in FN

(int, String) mulValue() {
  // it's called records
  return (56, "Dikshit");
}
