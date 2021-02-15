// Classes in Dart

// This is how we initiate a class, pretty straight forward as it's very similar to Java
class Person {
  String name;
  int age;

  // Constructors:

  // Person(String name, [int age = 18]) {
  //   // the int will be 18 by default if not provided
  //   this.name = name;
  //   this.age = age;
  // }

  // or we could use the following shortcut in Dart:
  Person(this.name, [this.age = 18]);

  // Named constructor
  Person.guest() {
    name = "guest";
    age = 18;
  }

  void showOuput() {
    print(name);
    print(age);
  }
}

class X {
  final name; // The type will be defined by inferred value
  // static makes it a class property (you can only access it through the class from another class)
  static const int age = 10;

  X(this.name);
}

void main() {
  Person person1 = Person("Charaf", 18);
  person1.name = 'Charaf';
  person1.age = 19; // This will overwrite it
  person1.showOuput();

  print('----------------');

  var person2 = Person('Jack', 25);
  person2.showOuput();

  print('----------------');

  var person3 = Person.guest();
  person3.showOuput();

  print('----------------');

  // -------------------------------

  var x = X('Jack');
  print(x.name);
  // we can't assign x.name again because it's final

  print(X.age); // x.name won't work
}
