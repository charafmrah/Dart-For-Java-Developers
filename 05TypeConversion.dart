// Typer Conversion in Dart

main() {
  String s1 = '1';
  var s2 = int.parse('2');

  // String -> int
  var one = int.parse(s1);
  // assert will show an error if it's false, otherwise it won't print anything
  assert(s2 == 2);
  //the following line will throw an error because it can't be converted to an integer
  // var exampleError = int.parse('word');

  // String -> double
  var onePointONe = double.parse('1.1');
  assert(onePointONe == 1.1);

  // int -> String
  String stringOne = 1.toString();
  assert(stringOne == "1");

  // double -> String
  String stringPi = 3.14159.toStringAsFixed(2);
  assert(stringPi == "3.14159");

  // To assign a constant type (doesn't change during run time):
  const constInt = 0; // a constant integer
  const constBool = true; // a constant booelean value
  print(constInt); // Output: 0
  print(constInt.runtimeType); // Output: int

  // if you don't assign a value to a variable its value will be = null
  int num;
  print(num); // Output: null
}
