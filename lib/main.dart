import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter App",
    home: HomeWidget(),
  ));
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Teetra")),
      ),
      body: Container(
        child: Center(
            child: Text(
          "Hello Chintu",
          style: TextStyle(
              color: Colors.blue,
              fontSize: 25.0,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
