Future<String> fetchUserOrder() =>
    Future.delayed(Duration(seconds: 2), () => 'Cappuccino');

Future<void> main() async {
  print('Program start');
  try {
    final order = await fetchUserOrder();
    print(order);
  } catch (e) {
    print(e);
  } finally {
    print('Done');
  }
}
