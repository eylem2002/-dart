class Vehicle {
  String name;
  int wheels;
  int maxSpeed;

  Vehicle(this.name, this.wheels, this.maxSpeed);

  void start() {
    print('$name is starting.');
  }

 
  void stop() {
    print('$name has stopped.');
  }
}

class Car extends Vehicle {
  Car(String name, int maxSpeed) : super(name, 900, maxSpeed);

  void car_fun() {
    print('$name ==> car fun.');
  }
}

class Bicycle extends Vehicle {
  Bicycle(String name, int maxSpeed) : super(name, 54, maxSpeed);

  void Bicycle_fun() {
    print('$name ===> Bicycle_fun');
  }
}



void main() {
  final car = Car('BMW Car', 150);
  final bicycle = Bicycle('Mountain Bike', 25);
 

  car.start();
  car.car_fun();
  car.stop();

  bicycle.start();
  bicycle.Bicycle_fun();
  bicycle.stop();

  

}
