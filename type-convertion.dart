void main() {
  // type convertion from int to string
  int age = 25;
  String ageString = age.toString();
  double height = 1.79;
  String heightString = height.toString();
  print(ageString);
  print(heightString);

  // type convertion from string to int
  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);

  // assigning int to double
  int x = 10;
  double y = x.toDouble();
  print(y);
}
