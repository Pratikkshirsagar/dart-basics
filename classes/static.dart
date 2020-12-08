import 'dart:ffi';

class Strings {
  static String welcome = 'Welcome';
  static String signIn = 'Sign In';

  void foo() {
    print(welcome);
  }
}

Void main() {
  print(Strings.welcome);
  print(Strings.signIn);
}
