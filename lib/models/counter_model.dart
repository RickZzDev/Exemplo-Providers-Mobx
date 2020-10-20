import 'package:mobx/mobx.dart';
part 'counter_model.g.dart';

class CounterModel = _CounterBase with _$CounterModel;

abstract class _CounterBase with Store {
  @observable
  int counter = 0;

  @action
  incrementCounter() => counter++;
}
