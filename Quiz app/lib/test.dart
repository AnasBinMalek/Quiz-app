import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.red,
      child: Stack(
        children: <Widget>[
          Container(
            color: Colors.green,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text("hgfbhure",
                      style: TextStyle(
                        fontSize: 38,
                      )),
                  SizedBox(
                    height: 300,
                  ),
                  Text("hgfbhure",
                      style: TextStyle(
                        fontSize: 38,
                      )),
                  SizedBox(
                    height: 300,
                  ),
                  Text("hgfbhure",
                      style: TextStyle(
                        fontSize: 38,
                      )),
                  SizedBox(
                    height: 300,
                  ),
                  Text("hgfbhure",
                      style: TextStyle(
                        fontSize: 38,
                      )),
                  SizedBox(
                    height: 300,
                  ),
                  Text("hgfbhure",
                      style: TextStyle(
                        fontSize: 38,
                      )),
                  SizedBox(
                    height: 300,
                  ),
                  Text("hgfbhure",
                      style: TextStyle(
                        fontSize: 38,
                      )),
                  SizedBox(
                    height: 300,
                  ),
                  Text("hgfbhure",
                      style: TextStyle(
                        fontSize: 38,
                      )),
                  SizedBox(
                    height: 300,
                  ),
                  Text("hgfbhure",
                      style: TextStyle(
                        fontSize: 38,
                      )),
                  SizedBox(
                    height: 300,
                  ),
                  Text("hgfbhure",
                      style: TextStyle(
                        fontSize: 38,
                      )),
                  SizedBox(
                    height: 300,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: ButtonTheme(
                minWidth: double.infinity,
                height: 50,
                child: FlatButton(
                  color: Colors.blueAccent.shade400,
                  onPressed: () {},
                  child: Text(
                    'Calculate Carbs',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
