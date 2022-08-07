import 'package:flutter/material.dart';
import 'package:quiz/pages/Login.dart';
import 'package:quiz/pages/Register.dart';
import 'package:quiz/pages/StudentScore.dart';
import 'package:quiz/pages/Student_Quiz.dart';
import 'package:quiz/pages/student.dart';
import 'package:quiz/pages/welcome.dart';
import 'package:quiz/test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: WelcomePage(),
      //home: LoginPage(),
      //home: RegisterPage(),
      //home: StudentLoginPage(),
      //home: StudentScorePage(),
      home: StudentQuizList(),
      // home: TestPage(),
    );
  }
}
