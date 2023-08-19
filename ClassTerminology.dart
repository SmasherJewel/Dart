void main() {
  final terminology = Terminology();
  print(terminology._height);

  // Getter and Setter
}

class Terminology {
  // Private Variable (use underscore before the variable name)
  // Private Variables are Private in Files but Not in Class
  int _height = 4;
  int _width = 5;

  // Method
  int calculateSize() {
    return _height * _width;
  }
}
