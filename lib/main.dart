import 'package:flutter/material.dart';
import 'package:p/questions.dart';
import 'package:p/student.dart';

import 'course_file_outcome.dart';
import 'courses.dart';
import 'instructor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title : Text("Course File Application"


      )),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Student()));
            } ,
                child: Text('Students')),
            ElevatedButton(onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>CourseFileOutcome()));

            } ,
                child: Text('Course File Outcome')),
            ElevatedButton(onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Instrucors()));
            } ,
                child: Text('Instructors')),
            ElevatedButton(onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Questions()));
            } ,
                child: Text('Questions')),
            ElevatedButton(onPressed:(){
Navigator.push(context, MaterialPageRoute(builder: (context)=>Courses()));

            } ,
                child: Text('Courses')),
             ]),

    ),

    );
  }
}

