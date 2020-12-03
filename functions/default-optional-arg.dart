void main() {
  foo(3, 5);
  bar(4, b: 3, c: 5);
}

void foo(int a, [int b = 2]) {
  print('a: $a, b: $b');
}

void bar(int a, {int b = 2, int c}) {
  // positional argumants
  print('a: $a, b: $b');
}
