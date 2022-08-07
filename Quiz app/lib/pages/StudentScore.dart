import 'package:flutter/material.dart';
import 'package:quiz/widget/GTBottomBar.dart';

class StudentScorePage extends StatefulWidget {
  const StudentScorePage({Key? key}) : super(key: key);

  @override
  _StudentScorePageState createState() => _StudentScorePageState();
}

class _StudentScorePageState extends State<StudentScorePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff0B0C46),
          actions: [
            Row(
              children: [
                Text(
                  "User   ",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                CircleAvatar(
                  radius: 17,
                  backgroundColor: Color(0xffC4C4C4),
                ),
                SizedBox(
                  width: 10,
                )
              ],
            )
          ],
          centerTitle: true,
          title: Text(
            "GT QUIZ",
            style: TextStyle(color: Colors.white, fontSize: 38),
          ),
          leading: Icon(Icons.keyboard_arrow_left),
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(
                height: 45,
              ),
              Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: double.infinity,
                margin: EdgeInsets.only(right: 80, bottom: 49),
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  "English Quiz",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                decoration: BoxDecoration(
                    color: Color(0xff0B0C46),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                    )),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      height: 50,
                      width: double.infinity,
                      margin: EdgeInsets.only(left: 80, bottom: 21),
                      padding: EdgeInsets.only(right: 25, left: 25),
                      child: Row(
                        children: [
                          Text(
                            "1. Tanvir",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            "100/100",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff0B0C46),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(2),
                            bottomRight: Radius.circular(2),
                          )),
                    ),
                  ],
                ),
              ),
              Spacer(),
              SizedBox(
                height: 50,
              ),
              GTBottomBar()
            ],
          ),
        ),
      ),
    );
  }
}
