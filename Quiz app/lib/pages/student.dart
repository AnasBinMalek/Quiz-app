import 'package:flutter/material.dart';
import 'package:quiz/widget/GTBottomBar.dart';
import 'package:quiz/widget/GTColor.dart';

class StudentLoginPage extends StatefulWidget {
  const StudentLoginPage({Key? key}) : super(key: key);

  @override
  _StudentLoginPageState createState() => _StudentLoginPageState();
}

class _StudentLoginPageState extends State<StudentLoginPage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController codeController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/FinalImage.jpg"),
                  fit: BoxFit.cover),
            ),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 7,
                  child: Container(
                    padding: EdgeInsets.only(top: 50, left: 100),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Enter,",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Your Information Below",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xff0B0C46),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16))),
                    padding: EdgeInsets.symmetric(vertical: 30, horizontal: 40),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "LOGO",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 75,
                          ),
                          SizedBox(
                            height: 38,
                            child: TextFormField(
                              controller: nameController,
                              maxLines: 1,
                              keyboardType: TextInputType.name,
                              decoration: InputDecoration(
                                labelText: "Enter your Full Name",
                                labelStyle:
                                    TextStyle(color: Colors.red, fontSize: 16),
                                hintText: "Full Name",
                                hintStyle:
                                    TextStyle(color: Colors.red, fontSize: 14),
                                border: InputBorder.none,
                                fillColor: Colors.white,
                                filled: true,
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(16),
                                    borderSide: BorderSide(
                                      color: Color(0xffFFFFFF),
                                    )),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(16),
                                    borderSide: BorderSide(
                                      color: Colors.grey,
                                    )),
                              ),
                              validator: (String? value) {
                                if (value == null) return "Invalid Name";
                              },
                              cursorColor: Colors.red,
                            ),
                          ),
                          SizedBox(
                            height: 37,
                          ),
                          SizedBox(
                            height: 38,
                            child: TextFormField(
                              controller: codeController,
                              maxLines: 1,
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                labelText: "Enter your personal code",
                                labelStyle: TextStyle(
                                    color: Color(0xff323232), fontSize: 16),
                                hintText: "Code",
                                hintStyle: TextStyle(
                                    color: Color(0xff323232), fontSize: 14),
                                border: InputBorder.none,
                                fillColor: Colors.white,
                                filled: true,
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(16),
                                    borderSide: BorderSide(
                                      color: Color(0xffFFFFFF),
                                    )),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(16),
                                    borderSide: BorderSide(
                                      color: Colors.grey,
                                    )),
                              ),
                              validator: (String? value) {
                                if (value == null) return "Invalid Code";
                              },
                              cursorColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                    height: 9,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: barColor,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
