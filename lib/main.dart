import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      title: Text("Building layouts"),
    ),
    body: myLayoutWidget(),
  )));
}

class myLayoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(20.0),
        alignment: Alignment.topCenter,
        width: 200,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(width: 2, style: BorderStyle.solid),
        ),
        child: Text("Hello", style: TextStyle(fontSize: 30)),
      );
    }
}
