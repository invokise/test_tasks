import 'package:flutter/material.dart';
import 'package:flutter_test_tasks/first_task.dart';
import 'package:flutter_test_tasks/second_task.dart';
import 'package:flutter_test_tasks/third_task.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: FirstTask(),
    );
  }
}
