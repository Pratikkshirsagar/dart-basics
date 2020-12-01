void main() {
  var person = <String, dynamic>{'name': 'Pratik', 'age': 25, 'height': 1.82};
  var name = person['name'] as String; // access the value
  person['age'] = 27;
  person['likePizza'] = true;
  print(name);

  // loop throw the map
  for (var key in person.keys) {
    // iterate throw key
    print(key);
  }

  for (var value in person.values) {
    // iterate throw values
    print(value);
  }

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
