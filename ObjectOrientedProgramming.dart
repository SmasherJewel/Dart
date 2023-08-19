void main() {
  // Object Oriented Programming (OOP)
  /* 
    1. Polymorphism
    2. Abstraction
    3. Inheritance
    4. Encapsulation
  */

  // Polymorphism means it has many forms
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();

  // Abstraction
  College college = Department1();
  college.deptName();
  College college2 = Department2();
  college2.deptName();
}

// Polymorphism
class Animal {
  void sound() {
    print("Animal Making Sound");
  }
}

class Cat extends Animal {
  void sound() {
    print("Cat Making Sound");
  }
}

class Dog extends Animal {
  void sound() {
    print("Dog Making Sound");
  }
}

// Abstraction means hiding the internal details

abstract class College {
  void deptName();
}

class Department1 extends College {
  void deptName() {
    print("B.C.A");
  }
}

class Department2 extends College {
  void deptName() {
    print("C.A");
  }
}

/* Inheritance means use the resource or reuse the data from Super Class */

// Encapsulation hideing data from outside
/*

class _Person {
  String _name;

  void _getName() {}
}

*/