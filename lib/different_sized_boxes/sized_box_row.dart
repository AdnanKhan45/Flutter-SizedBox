
import 'package:flutter/material.dart';

class SizedBoxRow extends StatelessWidget {
  const SizedBoxRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 60,
            height: 60,
            color: Colors.red,
          ),
          SizedBox(width: 10,),
          Container(
            width: 60,
            height: 60,
            color: Colors.blue,
          ),
          SizedBox(width: 10,),
          Container(
            width: 60,
            height: 60,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
