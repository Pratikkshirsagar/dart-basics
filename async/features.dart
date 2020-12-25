Future<String> fetchUserOrder() =>
    Future.delayed(Duration(seconds: 2), () => 'Cappuccino');

void main() {
  fetchUserOrder()
      .then((order) => print('Order is ready: $order'))
      .catchError((error) => print(error))
      .whenComplete(() => print('Done'));
}
