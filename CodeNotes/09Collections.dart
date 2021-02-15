// Collections in Dart
void main() {
  //Lists (An Array is called a List in Dart)
  List names = ["Charaf", "Mohamed"];
  var names2 = ["charaf", "mohamed", "mrah", 2, 5];

  // You can make a List accept strictly String values you add <String> after List
  // by adding const you can't change the values at runtime
  List<String> names3 = const ['Jay', "Charlie"];
  print(names[1]);

  // to print the length of a List:
  print(names.length); // Ouput: 2

  // to access the contents of the List we can use loops:
  for (var n in names) {
    print(n);
  }

  // Copying a list to another

  // The following will only map to the content in n and won't be seperate
  var names4 = names;
  for (var n in names4) {
    print(n);
  }

  print("----------------------------");

  // We can use do the following to copy them to a new array while keeping them seperate
  var names5 = [...names];
  names5[0] = "Not Charaf";
  for (var n in names5) {
    print(n);
  }

  print("----------------------------");

  // ----------------------------------------------------------------

  //Sets: a unique collection of items (if there's duplicates they'll be considered as the same thing)
  var halogens = {'fluorine', 'chlorine', 'fluorine'};
  for (var n in halogens) {
    print(n);
  } // Output: fluorine chlorine

  //To define an empty set:
  var halogens2 = {}; // THIS WILL BE A HASHMAP
  var halogens3 = <String>{}; // THIS WILL BE A HASHSET
  Set<String> names6 = {};

  print("----------------------------");

  // ----------------------------------------------------------------

  // Maps: data is stored in key: value pairs (from https://medium.com/jay-tillu/maps-in-dart-13ac7154f19)
  var gifts = {
    //Key Value
    'first': 'tesla',
    'second': 'a david dobrik tesla',
    'third': 'another tesla but from elon'
  };

  print(gifts['third']); // or we can use -> print(gifts[1]);

  // For an empty map we use the Map class
  var gifts2 = Map();
  gifts2['first'] = 'Toyota';
}
