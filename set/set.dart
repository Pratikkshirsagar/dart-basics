void main() {
  var euContries = {'Italy', 'UK', 'Russia'};
  print(euContries.elementAt(0)); // access the element
  euContries.add('Iceland'); // add item to set

  var asianCountries = {'India', 'China', 'Srilanka', 'Russia'};
  print(euContries.union(asianCountries));
  print(euContries.intersection(asianCountries));
  print(euContries.difference(asianCountries));
}
