void main() {
  const age = 23;
  if (age < 6) {
    print('Junior ticket');
    print('Price is \$8');
  } else if (age >= 60) {
    print('Senior ticket');
    print('Price is \$6');
  } else {
    print('Regular ticket');
    print('Price is \$10');
  }
  print('Enjoy your visit');
}
