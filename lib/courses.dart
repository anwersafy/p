import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
  const Courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        backgroundColor: Colors.green,
        title: Text("Courses page"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter Your Name',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter Your Email',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter Your Phone Number' ,
                  border: OutlineInputBorder(),
                ),
              ),
            ),



            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                onPrimary: Colors.white,

                ), onPressed: () {  },


                child: Text('Send')),
          ],
        )
        ),

    );
  }
}
