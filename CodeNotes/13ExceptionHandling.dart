// Exception Handling in Dart

int greaterThanZero(int value) {
  if (value <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return value;
}

void verifyingTheValue(var value) {
  var valueVerification;
  try {
    valueVerification = greaterThanZero(value);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('not greater than zero');
    } else {
      print('yep it\'s greater than zero');
    }
  }
}

void main() {
  verifyingTheValue(10);
  print('--------------------------------');
  verifyingTheValue(-1);
}
