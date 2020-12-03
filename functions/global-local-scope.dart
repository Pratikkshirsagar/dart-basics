const global = 15; // global scope

void main() {
  const a = 10;
  print(global);
  print(a);
  if (a > 5) {
    const a = 5; // local scope
    print(a);
  }
}
