import 'package:flutter/material.dart';

class ThirdTask extends StatefulWidget {
  const ThirdTask({Key? key}) : super(key: key);

  @override
  State<ThirdTask> createState() => _ThirdTaskState();
}

class _ThirdTaskState extends State<ThirdTask> {
  bool _unSelected = true;

  onTap() {
    setState(() {});
    _unSelected = !_unSelected;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            onTap();
          },
          child: AnimatedContainer(
            color: Colors.red,
            width: _unSelected ? 150 : 300,
            height: _unSelected ? 150 : 300,
            duration: const Duration(seconds: 1),
          ),
        ),
      ),
    );
  }
}
