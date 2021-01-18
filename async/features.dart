Future<String> fetchUserOrder() =>
    Future.delayed(Duration(seconds: 2), () => 'Cappuccino');


Future<String> fetchUserOrder2() => Future.value('Espresso');

Future<String> fetchUserOrder3() => Future.error(Exception('Out of milk'));


Future<String> fetchUserOrder3() => Future.error(UnimplementedError());


void main() {
  fetchUserOrder()
      .then((order) => print('Order is ready: $order'))
      .catchError((error) => print(error))
      .whenComplete(() => print('Done'));
}
