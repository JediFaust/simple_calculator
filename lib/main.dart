import 'package:flutter/material.dart';

import 'package:simple_calculator/components/title.dart';
import 'package:simple_calculator/buttons.dart';

void main() => runApp(const Calc());

class Calc extends StatelessWidget {
  const Calc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          elevation: 0,
          title: const IconTitle(),
        ),
        body: const Buttons(),
      ),
    );
  }
}
