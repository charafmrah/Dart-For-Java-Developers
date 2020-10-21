// Loops in Dart
void main() {
  // Standard for loop
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  print("----------------------------------------------------------------");

  // for-in loop
  var numbers = [1, 2, 3];
  for (var n in numbers) {
    print(n);
  }

  print("----------------------------------------------------------------");

  // forEach loop
  numbers.forEach((n) => print(n)); // => is an arrow function

  print("----------------------------------------------------------------");

  // while loop
  int num = 6;
  while (num < 10) {
    num += 1;
    print(num);
  }

  print("----------------------------------------------------------------");

  // break and continue
  for (var i = 0; i < 10; i++) {
    if (i > 5) break;
    print(i);
  }

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}
