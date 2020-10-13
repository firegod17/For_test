import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(40),
              child: Text('1'),
            ),
            Container(
              color: Colors.yellow,
              padding: EdgeInsets.all(40),
              child: Text('2'),
            ),
            Container(
              color: Colors.green,
              padding: EdgeInsets.all(40),
              child: Text('3'),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("ADD"),
          backgroundColor: Colors.grey[900],
          onPressed: () {},
        ),
        backgroundColor: Colors.grey[500],
        // bottomNavigationBar: BottomNavigationBar(),
      ),
    );
  }
}
