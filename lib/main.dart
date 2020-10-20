import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_flutter/event.dart';

void main() => runApp(FlutterTutorialWidget());

class FlutterTutorialWidget extends StatelessWidget {
  final List<String> events = ["maks", "masks"];
  // final List<Event> events = [
  //   Event(name: "Maksym", location: "", startDateTime: DateTime.now()),
  //   Event(
  //       name: "Maksym 1",
  //       location: "location 1",
  //       startDateTime: DateTime.now()),
  //   Event(
  //       name: "Maksym 2",
  //       location: "location 2",
  //       startDateTime: DateTime.now()),
  //   Event(
  //       name: "Maksym 3",
  //       location: "location 3",
  //       startDateTime: DateTime.now()),
  //   Event(
  //       name: "Maksym 4",
  //       location: "location 4",
  //       startDateTime: DateTime.now()),
  //   Event(
  //       name: "Maksym 5",
  //       location: "location 5",
  //       startDateTime: DateTime.now()),
  //   Event(
  //       name: "Maksym 6",
  //       location: "location 6",
  //       startDateTime: DateTime.now()),
  //   Event(
  //       name: "Maksym 7",
  //       location: "location 7",
  //       startDateTime: DateTime.now()),
  //   Event(
  //       name: "Maksym 8",
  //       location: "location 8",
  //       startDateTime: DateTime.now()),
  // ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterTest",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter tester! "),
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
