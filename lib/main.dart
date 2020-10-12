import 'package:flutter/material.dart';

void main() => runApp(FlutterTutorialWidget());

class FlutterTutorialWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterTest",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter tester"),
          centerTitle: true,
          backgroundColor: Colors.grey[900],
        ),
        body: Text(
          "Hello world",
          style: TextStyle(
            fontSize: 30.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            letterSpacing: 3.0,
            color: Colors.white,
            fontFamily: "Slabo",
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("ADD"),
          backgroundColor: Colors.grey[900],
          onPressed: () {},
        ),
        backgroundColor: Colors.grey[600],
        // bottomNavigationBar: BottomNavigationBar(),
      ),
    );
  }
}
