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
}
