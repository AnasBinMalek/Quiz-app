import 'package:flutter/material.dart';
import 'package:quiz/widget/GTBottomBar.dart';

class StudentQuizList extends StatefulWidget {
  const StudentQuizList({Key? key}) : super(key: key);

  @override
  _StudentQuizListState createState() => _StudentQuizListState();
}

class _StudentQuizListState extends State<StudentQuizList> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff0B0C46),
          centerTitle: true,
          title: Text(
            "GT QUIZ",
            style: TextStyle(fontSize: 38, color: Color(0xffFFFFFF)),
          ),
        ),
        body: Container(
          child: Stack(children: [
            Container(
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(children: [
                  Container(
                    margin: EdgeInsets.only(top: 39, bottom: 30),
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      "Q1. Flutter is on open-source UI software development kit created by _____",
                      style: TextStyle(fontSize: 18, color: Color(0xff000000)),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    margin: EdgeInsets.only(left: 60, bottom: 11),
                    padding: EdgeInsets.only(right: 43),
                    decoration: BoxDecoration(
                        color: Color(0xff0B0C46),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2))),
                    alignment: Alignment.centerRight,
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xffC4C4C4),
                        ),
                        Text(
                          "Google",
                          style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Column(
                children: [
                  GTBottomBar(),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
