void main() {
  final colors = ['grey', 'black'];
  const isBlue = true;
  const isRed = false;

  if (isBlue) {
    colors.add('blue');
  }

  if (isRed) {
    colors.add('red');
  }

  print(colors);

  // Collection if statement
  final colors2 = ['grey', 'black', if (isBlue) 'blue', if (isRed) 'red'];
  print(colors2);
}
