
import 'package:flutter/material.dart';

class SizedBoxExpand extends StatelessWidget {
  const SizedBoxExpand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.yellow,
        ),
      ),
    );
  }
}
