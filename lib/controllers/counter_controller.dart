import 'package:flushbar/flushbar.dart';
import 'package:mobx/mobx.dart';
import 'package:state_mobx/models/counter_model.dart';
part 'counter_controller.g.dart';

class CounterController = _CounterControllerBase with _$CounterController;

abstract class _CounterControllerBase with Store {
  CounterModel counterModel = CounterModel();

  void incrementCounter() {
    counterModel.incrementCounter();
  }
}
