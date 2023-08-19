void main() {
  // mixin
  // mixex in the property of the class that it will in the class

  final animal = Animal();
  animal.fn();

  final dog = Dog();
  dog.fnc();

  final cat = Cat();
  cat.myFn();
}

/* we use mixin just because we dont need to get all of this data when we extend 
   instade we can use mixin is can be extends only bunch of code */
mixin Jump {
  int jumping = 10;
}

mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump {
  void fn() {
    print(jumping);
  }
}

class Dog with Jump {
  void fnc() {
    print(jumping);
  }
}

class Cat with Jump, Scream {
  void myFn() {
    print(isScreaming);
    print(jumping);
  }
}
