import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
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
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("ADD"),
          backgroundColor: Colors.grey[900],
        ),
        backgroundColor: Colors.grey[600],
        // bottomNavigationBar: BottomNavigationBar(),
      ),
    ),
  );
}
