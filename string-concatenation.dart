void main() {
  String firstName = 'Pratik';
  String LastName = 'Kshirsagar';
  int age = 25;
  double height = 1.84;

  print(
      "My name is $firstName $LastName and I'm $age years old, I'm $height meter tall.");
  print("Next year I will be ${age + 1} yeats old.");

  //  string interpolation
  double temp = 30;
  print("${temp}C");
}
