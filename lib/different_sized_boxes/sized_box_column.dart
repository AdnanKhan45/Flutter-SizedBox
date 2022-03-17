
import 'package:flutter/material.dart';

class SizedBoxColumn extends StatelessWidget {
  const SizedBoxColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 60,
            height: 60,
            color: Colors.red,
          ),
          SizedBox(height: 10,),
          Container(
            width: 60,
            height: 60,
            color: Colors.blue,
          ),
          SizedBox(height: 10,),
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
