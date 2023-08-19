void main() {
  /* Map is a  collection of key-value pairs when each key is unique 

    'key': "value"
    'key2': "value2"
   
  */

  Map markOfStudents = {
    "Snowita": 56,
    "Maitree": 54,
    "Debasish": 62,
    "Sayan": 49
  };
  print(markOfStudents);
  // Specific student data acess usig key
  print(markOfStudents["Sayan"]);

  Map<String, int> employeeDetails = {
    "Farhad": 96,
    "Akash": 54,
    "Dikshit": 62,
    "Raza": 49
  };
  print(employeeDetails["Farhad"]?.isOdd);
  // we can alos put if-else
  if (employeeDetails["Snow"] == null) {
    print("Key does not exist");
  } else {
    print(employeeDetails["Snow"]!.isEven);
  }

  Map<int, String> employeeSalary = {
    1: "500 added",
    2: "900 added",
    3: "300 added",
    4: "600 added",
    5: "200 added"
  };
  // Add data
  employeeSalary[6] = "1000 added";
  print(employeeSalary);
  // Add multiple data
  employeeSalary.addAll({7: "9000 added", 8: "3000 added", 9: "6000 added"});
  print(employeeSalary);

  // Just use the remove method give key
  employeeSalary.remove(5);
  print(employeeSalary);

  // Iterate
  for (int i = 0; i < employeeSalary.length; i++) {
    print(
        "${employeeSalary.keys.toList()[i]} : ${employeeSalary.values.toList()[i]}");
  }
  // For each loop
  employeeDetails.forEach((key, value) {
    print("$key: $value");
  });

  // ListOfMap
  Map<String, int> amanDetails = {
    "English": 56,
    "Bengali": 89,
    "Math": 36,
    "Science": 69
  };
  // Store different student details
  List<Map<String, int>> aman = [
    {"English": 48, "Bengali": 79, "Math": 63, "Science": 69},
    {"English": 55, "Bengali": 36, "Math": 87, "Science": 66},
    amanDetails,
  ];

  aman.map((e) {
    print(e);
  }).toList();
}
