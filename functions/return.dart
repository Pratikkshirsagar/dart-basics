void main() {
  final person = describe('Pratik', 25);
  print(person);
}

String describe(String name, int age) {
  return "My name is $name. I'm $age years old";
}
