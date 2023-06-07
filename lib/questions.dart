import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  const Questions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        title: Text("Questions"),
      ),
      body: Center(
        child: Text("Questions"),
      ),
    );
  }
}
