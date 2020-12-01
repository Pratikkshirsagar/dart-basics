void main() {
  const isBlue = true;
  const isRed = false;
  const extraColors = ['yellow', 'green'];
  // Collection if statement with Collection for
  final colors2 = [
    'grey',
    'black',
    if (isBlue) 'blue',
    if (isRed) 'red',
    for (var color in extraColors) color,
  ];
  print(colors2);
}
