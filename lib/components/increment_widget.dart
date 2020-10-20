import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';
import 'package:state_mobx/controllers/counter_controller.dart';

class IncrementWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = Provider.of<CounterController>(context);
    return RaisedButton(
      onPressed: controller.incrementCounter,
      child: Text("Incrementar"),
    );
  }
}
