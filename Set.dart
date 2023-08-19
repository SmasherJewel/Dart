void main() {
  Set<EmployeDetails> employess = {
    EmployeDetails("Saalim"),
    EmployeDetails("Roon"),
    EmployeDetails("Jacki"),
    EmployeDetails("Rony"),
  };
  print(employess);

  // Set
  final farhadName = EmployeDetails("Farhad");
  Set<EmployeDetails> employess2 = {
    EmployeDetails("Jcaki"),
    EmployeDetails("Saalim"),
    farhadName,
    farhadName,
    farhadName
  };
  print(employess2);

  // (List ot Set) toSet to remove  every thing
  final akashName = EmployeDetails("Akash");
  List<EmployeDetails> employess3 = [
    EmployeDetails("Jcaki"),
    EmployeDetails("Saalim"),
    akashName,
    akashName,
    akashName
  ];
  print(employess3.toSet());
}

class EmployeDetails {
  final String name;
  EmployeDetails(this.name);

  String toString() => "Empyoyee Name: $name";
}
