import 'package:flutter/material.dart';

class Student extends StatelessWidget {
  const Student({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        title: Text("Students"),
      ),
      body: Center(
        child: Text("Students"),
      ),
    );
  }
}
