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
        body: Padding(
          padding: EdgeInsets.all(20),
          child: IconButton(
            icon: Icon(
              Icons.search,
            ),
            iconSize: 50.0,
            color: Colors.white,
            onPressed: () {
              print("New Info add");
            },
          ),
        ),
        // SvgPicture.asset("assets/images/im3.svg"),
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
