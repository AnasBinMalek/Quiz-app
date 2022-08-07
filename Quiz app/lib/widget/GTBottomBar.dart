import 'package:flutter/material.dart';
import 'package:quiz/widget/GTColor.dart';

class GTBottomBar extends StatelessWidget {
  GTBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 16,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xff0B0C46),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16))),
          ),
          Container(
              height: 9,
              width: double.infinity,
              decoration: BoxDecoration(
                color: barColor,
              )),
        ],
      ),
    );
  }
}
