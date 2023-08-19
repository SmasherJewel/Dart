void main() {
  Other other = Other();
  print(other.isEngineWorking);
  print(other.amount);
}

class Vehical {
  bool isEngineWorking = true;
  bool isLightOn = false;
  int noOfWheels = 10;

  void accelarate() {
    print('accelarating');
  }
}

class Car implements Vehical {
  @override
  bool isEngineWorking = false;
  @override
  bool isLightOn = true;
  @override
  int noOfWheels = 4;

  @override
  void accelarate() {
    print('accelarating');
  }
}

class Truck implements Vehical {
  @override
  bool isEngineWorking = true;
  @override
  bool isLightOn = true;
  @override
  int noOfWheels = 12;

  @override
  void accelarate() {
    print('accelarating');
  }
}

class Bike extends Vehical {
  @override
  bool isEngineWorking = false;
  @override
  bool isLightOn = false;
  @override
  int noOfWheels = 2;

  @override
  void accelarate() {
    // Super (only use in extends but, not in implements) refer to the instaance of the vehical class
    super.accelarate();
  }
}

class Other extends Truck implements Vehical {
  // we can access the Truck class methods without overriding and also  implement Vehical class
  double amount = 8076;
}
