void main() {
  // Positional Arguments
  final poarg = PoArg('Farhad', 5.6);
  print(poarg.shape);
  print(poarg.size);

  final cookies = Cookies('Hello', 20);
  print(cookies.shape);
  print(cookies.size);
}

class PoArg {
  // We can declare variables publically so we can access it any where
  String? shape;
  double? size;
  PoArg(this.shape, this.size) {
    print("Positional Arguments");
  }
}

class Cookies {
  String? shape = 'Cookies Public';
  double? size;
  // This are different it is a Parameter
  Cookies(String shape, double size) {
    print(this.shape);
    this.shape = shape;
    this.size = size;
  }
}
