void main() {
  Student st = Student();
  st.setName = "Akash";
  st.setRoll = 45;
  print("Name: ${st.getName}");
  print("Roll: ${st.getRoll}");
}

class Student {
  // Creating the Field/Property
  var name; // You can use 'String' instead of 'var' for better type clarity
  var roll; // You can use 'int' instead of 'var' for better type clarity

  // Creating the setter method
  set setName(String nName) {
    name = nName; // Assign the parameter to the instance variable 'name'
  }

  set setRoll(int sRoll) {
    roll = sRoll; // Assign the parameter to the instance variable 'roll'
  }

  // Creating the getter method
  String get getName {
    return name; // Return the instance variable 'name'
  }

  int get getRoll {
    return roll; // Return the instance variable 'roll'
  }
}
