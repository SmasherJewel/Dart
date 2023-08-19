void main() {
  // Constructors
  Cookie cookie = Cookie('Rectangle', 56.2);

  print(cookie.shape);
  print(cookie.size);
}

// Constructors does not need dataType
class Cookie {
  String shape;
  double size;
  // Constructors are automacially called when we create an Instance or Object
  Cookie(this.shape, this.size) {
    // It's give access to this class
    print(this);

    print('Cookie Constructor called');
    /* we doesn't need to call the class because 
      we are in the inside of this class, we don't need to create a class instance */
    breaking();
  }

  void breaking() {
    print('Breaking has Started');
  }

  bool isCooling() {
    return false;
  }
}
