import 'package:flutter/cupertino.dart';

class CountProvider extends ChangeNotifier {
  int counter = 1;
  int get count => counter;

  void incrementCounter() {
    counter = counter + 1;
    notifyListeners();
  }
}
