// Functions in Dart
main() {
  //the method is down below
  square(3);

  var list = ['banana', 'grapeeee', 'pakistan'];

  // We can use an "Anonymous Function" in Dart
  list.forEach((item) {
    print(item);
  });
}

// typeItWillReturn + functionName(parameter) {}

// void doesn't return anything
// dynamic can return any type value (int, double..etc)
dynamic square(var n) {
  return n * n;
}

// There's a shortcut on Dart for writing functions and it goes as follows:
dynamic square2(var n) => n * n;
