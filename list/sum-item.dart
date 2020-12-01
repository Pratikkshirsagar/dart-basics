void main() {
  var values = [1, 2, 3, 4, 5];

  var sum = 0;

  for (var value in values) {
    sum += value;
  }

  print(sum);
}
