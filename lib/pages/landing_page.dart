import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.greenAccent,
      child: InkWell(
        onTap: () => print("We tapped the page!"),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Let's quizzzz!!", style: TextStyle(color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold)),
            Text("Tap to start!", style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }
}