void main() {
  const isBlue = true;
  const isRed = false;
  const extraColors = ['yellow', 'green'];
  // Spreads
  final colors2 = [
    'grey',
    'black',
    if (isBlue) 'blue',
    if (isRed) 'red',
    ...extraColors,
  ];
  print(colors2);
}
