import 'package:flutter/material.dart';
import 'package:new_app/text_feild.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(18),
              width: double.infinity,
              child: Text(
                "logo",
                style: TextStyle(fontSize: 50),
              ),
            ),
            TextFeild(
              fieldName: "Name",
              lebel: "hbjk",
              suffixIcon: Icon(
                Icons.messenger,
                color: Color(0xff323232),
              ),
            ),
            TextFeild(
              fieldName: "Email",
              lebel: "hbjk",
              suffixIcon: Icon(
                Icons.messenger,
                color: Color(0xff323232),
              ),
            ),
            TextFeild(
              fieldName: "Phone",
              lebel: "hbjk",
              suffixIcon: Icon(
                Icons.message_rounded,
                color: Color(0xff323232),
              ),
            ),
            //  Expanded(child: Container()),
            Spacer(),
            TextFeild(
              fieldName: "Password",
              lebel: "hbjk",
              suffixIcon: Icon(
                Icons.messenger,
                color: Color(0xff323232),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              margin: EdgeInsets.all(27),
              height: 52,
              width: double.infinity,
              child: Center(
                child: Text(
                  "Continue",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              decoration: BoxDecoration(
                  color: Color(0xff0B0C46),
                  borderRadius: BorderRadius.circular(12)),
            ),
            Center(
                child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: 'Already Have Account? '),
                  TextSpan(
                    text: 'Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff0B0C46),
                    ),
                  ),
                ],
              ),
            )),
            SizedBox(
              height: 25,
            )
          ],
        ),
      ),
    );
  }
}
