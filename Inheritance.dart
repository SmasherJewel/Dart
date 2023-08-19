void main() {
  // OOP
  // For Car
  Car car = Car();
  print(car.isEngineWorking);
  print(car.noOfWheels);
  car.accelarate();
  print(car.speed);

  // For Truck
  Truck truck = Truck();
  print(truck.noOfWheels);

  // Another Way to Acess super class to acess sub class

  Vehical car2 = Car();
  // Treate car as a Car
  print((car2 as Car).noOfWheels);
}

// It Canno't support  multiple inheritance
class Vehical {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelarate() {
    speed += 10;
  }
}

class Car extends Vehical {
  int noOfWheels = 4;

  void printSomething() {
    print(noOfWheels);
  }
}

class Truck extends Car {
  int noOfWheels = 6;

  void printData() {
    print(noOfWheels);
  }
}
