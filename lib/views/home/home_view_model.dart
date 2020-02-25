import 'package:mobx_provider/mobx_provider.dart';

class HomeViewModel extends MobxBase {
  int _counter;

  HomeViewModel({int counter = 0}) : this._counter = counter;

  int get counter => this._counter;
  set counter(int value) {
    this._counter = value;
  }

  void increment() => this.counter += 1;

  @override
  void dispose() {
    // TODO: implement dispose
  }
}
