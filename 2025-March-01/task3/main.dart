Future<void> processOrder() async {
  print('Order received');
  await Future.delayed(const Duration(seconds: 5));
  print('Order prepared');
  await Future.delayed(const Duration(seconds: 3));
  print('Order delivered');
}
void main() {
  processOrder();
}