import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.grey[900],
        ),
        body: Container(
          color: Colors.blueGrey[700],
          child: Center(
            child: Image(image: AssetImage('images/diamond.png')),
          ),
        ),
      ),
    );
  }
}
