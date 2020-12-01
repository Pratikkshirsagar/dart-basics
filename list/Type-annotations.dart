void main() {
  var cities = <String>['Mumbai', 'New Delhi']; // type annotation
  print(cities);

  const fruits = ['Apple', 'Watermelon', 'Pears', 'Mango'];
  // fruits = ['Lemon']; // declaring const don't allow to re assigned thelist
  fruits[0] = 'banana'; // declaring const can update the values
}
