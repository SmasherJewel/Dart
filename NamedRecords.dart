void main() {
  // Named Records

  // Many ways to Print Named Records
  //(match the arguments otherwise it's give you an error)
  (int, String) stuff = printStuff();
  print(stuff);

  // 2nd way
  final (age, name) = printStuff();
  print(age);
  print(name);

  // For not match arguments and error
  final employess = pritEmployeeDetails();
  print(employess.salary);
  print(employess.name);
}

(int, String) printStuff() {
  return (20, "Dikshit");
}

// For not match arguments and error we can use like this
({double salary, String name}) pritEmployeeDetails() {
  return (salary: 5062, name: "Farhad");
}
