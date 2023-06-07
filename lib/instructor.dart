import 'package:flutter/material.dart';

class Instrucors extends StatelessWidget {
  const Instrucors({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        title: Text("Instructors"),
      ),
      body: Center(
        child: Text("Instructors"),
      ),
    );
  }
}
