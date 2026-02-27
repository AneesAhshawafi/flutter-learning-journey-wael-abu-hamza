import 'package:flutter/material.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/about.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/home.dart';

// Contact.dart
class Contact extends StatelessWidget {
  const Contact({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact", style: TextStyle(fontSize: 30)),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(
        children: [
          Center(
            child: Text(
              "Contact Page",
              style: TextStyle(color: Colors.black, fontSize: 40),
              textAlign: TextAlign.center,
            ),
          ),
          Center(
            child: MaterialButton(
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => Home()));
              },
              child: Text("Home"),
            ),
          ),
          Center(
            child: MaterialButton(
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => About()));
              },
              child: Text("About"),
            ),
          ),
          Center(
            child:
             MaterialButton(
              // minWidth:200,
              color: Colors.black,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(
                  context,
                ).pushNamedAndRemoveUntil("initstateanddispose",(route)=>false);
              },
              child: Text(
                "Init State",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
