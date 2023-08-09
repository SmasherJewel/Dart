/* Develop a Program to Calculatethe shipping cost based on the destanation
of the Zone and the Weight of the Package  according to the Condition
      
      Des "ABC"  ---->  Cost is  $5 Per Kilometer
      
      Des "XYZ"  ---->  Cost is  $7 Per Kilometer
      
      Des "PQR"  ---->  Cost is  $10 Per Kilometer     */

import 'dart:io';

void main() {
  print("Enter Destanation: ");
  var destanation = stdin.readLineSync();

  print("Enter the Weight: ");
  double weight = double.parse(stdin.readLineSync()!);

  if (destanation == "ABC") {
    print("Shipping Cost:  ${weight * 5}");
  } else if (destanation == "XYZ") {
    print("Shipping Cost:  ${weight * 7}");
  } else if (destanation == "PQR") {
    print("Shipping Cost:  ${weight * 10}");
  } else {
    print("Invalid Destanation Zone");
  }

  // Do  this using Switch Statements
}
