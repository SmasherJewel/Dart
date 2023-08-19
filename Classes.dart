void main() {
  // Classes

  // Calling a class
  print(Cookies().toString()); // Returning Instance of Cookies
  print(Cookies().shape);
  print(Cookies().size);
  // How did we get cm in size
  print('${Cookies().size} cm');
  // Calling function inside  the class
  Cookies().breaking();
  final isCookieCooling = Cookies().isCooling();
  print(isCookieCooling);

  // Create Instance or Object
  Cookies cookie = Cookies();
  print(cookie.shape);
  // Changing Values
  cookie.shape = 'Rectangle';
  print(cookie.shape);
}

class Cookies {
  /* varibales & functions and so many more.... */

  String shape = 'Circle';
  double size = 15.2;
  // When function is inside a class we can call it Method

  void breaking() {
    print("Breaking has Started");
  }

  bool isCooling() {
    return false;
  }
}
