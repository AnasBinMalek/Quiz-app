import 'package:flutter/material.dart';
import 'package:quiz/widget/GTColor.dart';

class GTButton extends StatelessWidget {
  GTButton({required this.data, this.textClr, Key? key}) : super(key: key);
  String? data;

  Color? textClr;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      height: 55,
      width: double.infinity,
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(
        child: Text(
          "${data}",
          style: TextStyle(
              color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
