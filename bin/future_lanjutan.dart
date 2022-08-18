void main() {
  // completed with error
  getOrder().then((value) {
    print('Your mom: $value');
  }).catchError((error) {
    print('Your mom $error');
  }).whenComplete(() {
    print('Thank you eleg');
  });
  print('Your mom geh KEKL');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 5), () {
    var isYourMomGei = false;
    if (isYourMomGei) {
      return 'POG';
    } else {
      throw 'ERROR';
    }
  });
}



// .whenCompleted() akan selalu dicetak tidak peduli error atau tidak