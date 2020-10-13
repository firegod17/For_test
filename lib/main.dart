import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(FlutterTutorialWidget());

class FlutterTutorialWidget extends StatelessWidget {
  final List<String> events = [
    "event 1",
    "event 2",
    "event 3",
    "event 4",
    "event 5",
    "event 6",
    "event 7",
    "event 8",
    "event 9",
    "event 10",
    "event 11",
    "event 12",
  ];
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
        body: ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: events.length,
          itemBuilder: (_, index) => Text(
            events[index],
            style: TextStyle(fontSize: 50),
          ),
          // scrollDirection: Axis.horizontal,
          //   children: events
          //       .map((e) => Text(
          //             e,
          //             style: TextStyle(fontSize: 90),
          //           ))
          //       .toList(),
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
