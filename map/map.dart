void main() {
  var person = <String, dynamic>{'name': 'Pratik', 'age': 25, 'height': 1.82};
  var name = person['name']; // access the value
  person['age'] = 27;
  person['likePizza'] = true;
  print(name);
}
