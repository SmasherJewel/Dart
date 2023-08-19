void main() {
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.randomValue());
}

class Constants {
  // We don't nedd to create a instance or object if we use  static variable
  static String greeting = "Hello, how are you?";
  static String bye = "Bye!";

  // Static Function
  static int randomValue() {
    return 11;
  }
}
