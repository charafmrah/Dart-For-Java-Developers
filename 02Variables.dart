// This is how you assign variables in Dart
main() {
  
  // In dart you can use "var" which will be assigned automatically to a variable type by Dart
  var firstName = 'Charaf';
  // Or you can specify the type yourself
  //   For Strings you can either use '' or ""
  String lastName = 'Mrah';
  int n = 2;
  int m = 3;
  double d = 5.02;
  dynamic weakVariable = 100;
  
  print(firstName + ' ' + lastName + '\n');

  // You can call the variable value inside of a string using the $ sign before the variable name
  print('The following number belongs to n: $n');

  // if you want to use ' in a String you use \ before it
  var s1 = 'This is a long phrase isn\'t it';


  // for a RAW String (no special characters interpreted)
  var s = r'this is a raw string, even if I use \n it will still print it';
  print(s);


  // For a multiple lines string you can use the following formula:

  var s2 = '''
    This is a multi line string 
    as you can see.
  ''';
  print("\n" + s2);


}