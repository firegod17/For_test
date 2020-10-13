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
        body: Container(
          child: Container(
            // color: Colors.black,
            // margin: EdgeInsets.all(20),
            // padding: EdgeInsets.all(30),
            // transform: Matrix4.rotationZ(0.1),
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
            decoration: BoxDecoration(
              color: Colors.black,
              // borderRadius: BorderRadius.circular(20),
              shape: BoxShape.circle,
              border: Border.all(
                width: 2,
                color: Colors.white,
                style: BorderStyle.solid,
              ),
              boxShadow: [
                BoxShadow(
                    color: Colors.black,
                    spreadRadius: 1,
                    blurRadius: 5,
                    offset: Offset(5, 5)),
              ],
            ),
          ),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/img1.jpg"),
              fit: BoxFit.fill,
            ),
            // gradient: RadialGradient(
            //   colors: [
            //     Colors.black,
            //     Colors.white,
            //   ],
            // ),
          ),
        ),
        //  Padding(
        //   padding: EdgeInsets.all(20),
        //   child: IconButton(
        //     icon: Icon(
        //       Icons.search,
        //     ),
        //     iconSize: 50.0,
        //     color: Colors.white,
        //     onPressed: () {
        //       print("New Info add");
        //     },
        //   ),
        // ),
        // SvgPicture.asset("assets/images/im3.svg"),
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
