

import 'package:flutter/material.dart';
import 'package:flutter_sized_box/different_sized_boxes/sized_box_expand.dart';
import 'package:flutter_sized_box/different_sized_boxes/sized_box_override_width_height.dart';

import 'different_sized_boxes/sized_box_row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: SizedBoxRow()),
    );
  }
}
