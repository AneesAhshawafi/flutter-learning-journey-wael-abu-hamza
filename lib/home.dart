import 'package:flutter/material.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/about.dart';
// home.dart
class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home", style: TextStyle(fontSize: 30)),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(
        children: [
          Center(
            child: Text(
              "home Page",
              style: TextStyle(color: Colors.black, fontSize: 40),
              textAlign: TextAlign.center,
            ),
          ),
          Center(
            child: MaterialButton(
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => About()));
              },
              child: Text("about"),
            ),
          ),
        ],
      ),
    );
  }
}
