void main() {
  // uncompleted
  Future<String> getOrder() {
    return Future.delayed(Duration(seconds: 5), () {
      return 'Eleg';
    });
  }

  // completed with data
  getOrder().then((value) {
    print('Your mom: $value');
  });
  print('Getting your mom...');
}
