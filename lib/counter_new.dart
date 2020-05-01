import 'package:mobx/mobx.dart';

part 'counter_new.g.dart';

class CounterNew = _CounterNew with _$CounterNew;

abstract class _CounterNew with Store {

  @observable
  int count = 0;

  @action
  void incrementa () {
    count++;
  }

}