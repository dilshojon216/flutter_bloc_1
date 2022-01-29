import 'package:flutter/material.dart';
import 'package:flutter_task_1/presentation/screens/counter_screen/widgets/counter_slider.dart';
import 'package:sizer/sizer.dart';

import '../../../core/constants/strings.dart';
import 'widgets/plasma_background.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      alignment: Alignment.center,
      children: [
        MyWidget(),
        StepperTouch(),
      ],
    ));
  }
}
