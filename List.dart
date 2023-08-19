void main() {
  // List (it's an abstract class)

  List list = [10, "20", 30, false, 50.69];
  print(list);
  print(list[2]);

  // <isCalled Generic>
  // ignore: unused_local_variable
  List<int> marks = [49, 68, 36];

  // Generic
  final student = Student<String>("Sameer");
  print(student.name);

  // How to Remove student
  final akashStudent = StudentData("Akash Kumar", 59);

  // List With Class
  List<StudentData> studentList = [
    StudentData("Raza Sheikh", 52),
    StudentData("Dikshit Raz", 13),
    // StudentData("Akash Kumar"),
    akashStudent,
    StudentData("Farhad Mulla", 6)
  ];

  print(studentList[0].nameStudent);
  print(studentList[1].nameStudent);
  print(studentList[2].nameStudent);
  print(studentList[3].nameStudent);

  // for not getting instance
  print(studentList);

  // How to  add students
  studentList.add(StudentData("Sayantoni Nath", 48));
  print(studentList);

  // Add students in custom index
  studentList.insert(0, StudentData("Rimpa Bhowmik", 62));
  print(studentList);

  // These class and that class are not the same so we canno,t remove like this
  studentList.remove(StudentData("Akash Kumar", 59));
  print(studentList);

  /* 1. A new list of students empty 
     2. run a for loop
     3. check if the grade of 1 student is greater then 15
     4. if true, add student to my new list
     5. print list out of for loop
  */

  List<StudentData> filteredStudents = [];
  for (int i = 0; i < studentList.length; i++) {
    if (studentList[i].markOfStudent >= 50) {
      filteredStudents.add(studentList[i]);
    }
  }
  print(filteredStudents);

  /* Same thing do using for in loop
  for (final studentData in studentList) {
    if (studentData.markOfStudent >= 50) {
      filteredStudents.add(studentData);
    }
  }
  print(filteredStudents);
  */

  // List Properties
  print(studentList.reversed.toString());
}

class Student<T> {
  final T name;

  Student(this.name);
}

// List with class
class StudentData {
  final String nameStudent;
  final int markOfStudent;
  StudentData(this.nameStudent, this.markOfStudent);
  // for not getting instance we can use this
  @override
  String toString() => "Student: $nameStudent";
}
