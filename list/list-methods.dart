void main() {
  var cities = ['Mumbai', 'Navi mUmbai', 'Delhi'];
  print(cities.length); // check the length on the array
  print(cities.isEmpty); // check the list is empty
  print(cities.isNotEmpty); // check the list is not empty
  print(cities.first); // get the first element of list
  print(cities.last); // get the last element of the list

  // add to the list
  cities.add('Bangalore'); // add at the end index
  cities.insert(0, 'New Delhi'); // add at any index
  cities.removeAt(2); // remove an eliment at given index
  cities.clear(); // remove all the index

  //
  var fruits = ['Apple', 'Watermelon', 'Pears', 'Mango'];
  print(fruits.contains('Mango')); // check if element exist or not
  print(fruits.indexOf('Apple')); // return the index of the element
}
