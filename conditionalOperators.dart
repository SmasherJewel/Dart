void main() {
  // If-else Statements

  int age = 13;

  if (age >= 18) {
    print('Aduld');
  } else {
    print('Child');
  }

  // If-else if-else

  int ages = 18;

/* There is a Problem in this code for  your better understanding

  if (ages >= 18) {
    print("You can Drive a car...You are adult");
  } else if (ages >= 70) {
    print("You canno't Drive a car...You are Senior Citizen");
  } else {
    print("You canno't Drive a car...You are Child");
  }
  
  */

  if (ages >= 70) {
    print("You canno't Drive a car...You are Senior Citizen");
  } else if (ages >= 18) {
    print("You can Drive a car...You are adult");
  } else {
    print("You canno't Drive a car...You are Child");
  }

  // and Condition (has both the condition return true it will give you an output)

  int age2 = 20;
  bool isAllow = false;

  if (age2 != 18 && !isAllow) {
    print("Done...");
  } else {
    print("Not Done...");
  }

  // or Condtion (has one of the condition true it will give you an output)

  if (age2 != 18 || !isAllow) {
    print("Done...");
    // ignore: dead_code
  } else {
    print("Not Done...");
  }

  /* It's Just a basic thing so  you  can google it to learn more 
     also...  You can check ternary Operators */

  /* Switch Statements (in DART breake Statement is not  required after dart-3)
     but, when you have empty case you need to put break statement*/

  // without break
  int gfg = 2;
  switch (gfg) {
    case 1:
      {
        print("number 1");
      }
    case 2:
      {
        print("number 2");
      }
    case 3:
      {
        print("number 3");
      }
    default:
      {
        print("This is default case");
      }
  }

  // With break (empty case body)
  int gfg2 = 1;
  switch (gfg2) {
    case 1:
    case 2:
    case 3:
      {
        print(
            "number 3"); // my condition doesent match but its print condtion 3
      } // in this type of situation we need to use break
    default:
      {
        print("This is default case");
      }
  }

  int gfg3 = 5;
  switch (gfg3) {
    case 1:
      break;
    case 2:
      break;
    case 3:
      {
        print("number 3");
        break; // my condition doesent match but its print condtion 3
      } // in this type of situation we need to use break
    default:
      {
        print("This is default case");
      }
  }

  // Check case and Condtion in Switch Statement
  int marks = 489;
  var grade = "A";

  switch (grade) {
    case "A" when marks > 388:
      print("Excellent");
      break;
    default:
      print("Not so Good");
  }
}
