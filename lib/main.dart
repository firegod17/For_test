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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.blue,
                padding: EdgeInsets.all(40),
                child: Text('1'),
              ),
            ),
            // const SizedBox(
            //   width: 10,
            // ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.yellow,
                padding: EdgeInsets.all(40),
                child: Text('2'),
              ),
            ),
            // const SizedBox(
            //   width: 30,
            // ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.green,
                padding: EdgeInsets.all(40),
                child: Text('3'),
              ),
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
