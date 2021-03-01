import 'dart:html';

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
        title: Center(child: Text("MyApp")),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(32),
          alignment: Alignment.center,
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
                color: Colors.grey[600],
                blurRadius: 5,
                offset: Offset(2.0, 5.0))
          ], gradient: LinearGradient(colors: [Colors.amber, Colors.pink])),
          width: 200,
          height: 200,
          child: Text(
            "I\'m into the box",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
