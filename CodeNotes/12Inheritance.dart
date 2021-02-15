// Inheritance in Dart

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, String company, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }

  // @override
  // void showOutput() {
  //   print(this.name);
  //   print('Hello');
  // }

}

void main() {
  var car1 = Car("Audicy", "idk man", 2001, 22000);
}
