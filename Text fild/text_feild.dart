import 'package:flutter/material.dart';

class TextFeild extends StatelessWidget {
  TextFeild({required this.fieldName, required this.lebel, required this.suffixIcon});
  String? fieldName;
  String? lebel;
  Icon? suffixIcon;
  //final nameController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 27),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("$fieldName"),
          ),
          TextFormField(
            cursorColor: Color(0xff0B0C46),
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              constraints: BoxConstraints(maxHeight: 45),
              labelText: "$lebel",
              suffixIcon: suffixIcon,

              suffixIconColor: Color(0xff0B0C46),

              //alignLabelWithHint: false,
              floatingLabelBehavior: FloatingLabelBehavior.never,
              border: InputBorder.none,
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xff0B0C46),
                  )),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xff0B0C46),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
