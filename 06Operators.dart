// Operators in Dart (they're straight forward and the basics are similar to Java)
main() {
  int num = 3 + 2;
  num -= 2; // num = num - 2;
  print(num); // Output: 3

  num = num % 5;
  print(num); // Output: 3

  // relational operators (==, !=, >=, <=):
  if (num == 0) {
    print("$num is equal to false"); // No Output
  }

  num = 100;
  num *= 3;
  print(num); // Output 300

  // unary operators
  num++; // num = 301
  ++num; // num = 302

  // logical operators (&&(and) and ||(or))
  if (num > 50 && num < 200) {
    print('hello people'); // No Output
  }

// ----------------------------------------------------------------
// Null Aware Operators
// (??), (?.), (??=)

  var n = Num(); // Num class is at the end of this page
  int number;

// We usually do this to check whether a variable from another class is null or not:
/* 
  if (n != null) {
    number = n.num;
  }
  print(number);
  */

// In Dart we can do the following "shortcut":
  number = n?.num;

  int numero;
  // If the value of numero is null it will assign 100 as the value
  print(numero ??= 100);

//----------------------------------------------------------------
// Ternary operators

  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result); // Output: Even

  // Type testing
  var l = 100;
  if (l is int) {
    print('integer'); // Output: integer
  }
}

class Num {
  int num = 10;
}
