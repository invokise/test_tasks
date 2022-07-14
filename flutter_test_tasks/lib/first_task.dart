import 'package:flutter/material.dart';

class FirstTask extends StatelessWidget {
  const FirstTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (_, index) {
            return Text(index.toString());
          },
          separatorBuilder: (_, __) {
            return const Divider();
          },
          itemCount: 10),
    );
  }
}
