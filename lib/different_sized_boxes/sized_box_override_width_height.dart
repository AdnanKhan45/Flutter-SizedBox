
import 'package:flutter/material.dart';

class SizedBoxOverrideWidthHeight extends StatelessWidget {
  const SizedBoxOverrideWidthHeight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 100,
        width: 100,
        child: Container(
          width: 300,
          height: 300,
          color: Colors.yellow,
        ),
      ),
    );
  }
}
