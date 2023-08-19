void main() {
  BCA bca = BCA();
  bca.studentData();
}

abstract class College {
  // abstract method
  void studentData();
}

class BCA extends College {
  void studentData() {
    String name = "Azar";
    print(name);
    int roll = 16;
    print(roll);
    String courseName = "CA";
    print(courseName);
  }
}
