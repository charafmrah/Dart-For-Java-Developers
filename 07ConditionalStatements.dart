// Conditional Statements in Dart
main() {
  int number = 100;

  // if & else statements:
  if (number % 2 == 0) {
    // Ouput: Even
    print('Even');
  } else if (number % 3 == 0) {
    print('Odd');
  } else {
    print('WTH?');
  }

  // switch case:
  switch (number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print("WTH?");
  }
}
