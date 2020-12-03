void main() {
  final person = describe(name: 'Pratik');
  print(person);
}

String describe({String name, int age = 5}) {
  // default value to 5
  return "My name is $name. I'm $age years old";
}
