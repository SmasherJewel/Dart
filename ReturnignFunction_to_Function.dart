void main() {
  // Return from function to  function

  // Called anonymous function

  final fn = printFN();
  print(fn());
  print(() {
    print("Yooo...");
  }());

  // Called function and anonymous FN
  final fn2 = printFN();
  fn2();
  () {
    print("Yooo...");
  }();
}

// Return from function to  function
Function printFN() {
  return () {
    print("Learning Dart");
  };
}
