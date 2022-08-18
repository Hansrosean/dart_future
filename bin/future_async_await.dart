void main() async {
  // dengan async - await
  print('Getting your mom...');
  var mom = await getOrder();
  print('Your mom $mom');

  //
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 5), () {
    return 'Eleg';
  });
}
