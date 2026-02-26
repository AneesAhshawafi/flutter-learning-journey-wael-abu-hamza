// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/home.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/contact.dart';

// // about.dart
// class About extends StatelessWidget {
//   const About({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("About", style: TextStyle(fontSize: 30)),
//         backgroundColor: Colors.blueAccent,
//       ),
//       body: ListView(
//         children: [
//           Center(
//             child: Text(
//               "About Page",
//               style: TextStyle(color: Colors.black, fontSize: 40),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Center(
//             child: MaterialButton(
//               onPressed: () {
//                 Navigator.of(
//                   context,
//                 ).push(MaterialPageRoute(builder: (context) => Home()));
//               },
//               child: Text("Home"),
//             ),
//           ),
//           Center(
//             child: MaterialButton(
//               onPressed: () {
//                 Navigator.of(context).pushReplacement(
//                   MaterialPageRoute(builder: (context) => Contact()),
//                 );
//               },
//               child: Text("Contact"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/home.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/contact.dart';

// // about.dart
// class About extends StatelessWidget {
//   const About({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("About", style: TextStyle(fontSize: 30)),
//         backgroundColor: Colors.blueAccent,
//       ),
//       body: ListView(
//         children: [
//           Center(
//             child: Text(
//               "About Page",
//               style: TextStyle(color: Colors.black, fontSize: 40),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Center(
//             child: MaterialButton(
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//               child: Text("Back"),
//             ),
//           ),

//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/home.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/contact.dart';

// about.dart
class About extends StatelessWidget {
  const About({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About", style: TextStyle(fontSize: 30)),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(
        children: [
          Center(
            child: Text(
              "About Page",
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
                Navigator.of(context).pushNamed("contact");
              },
              child: Text("Contact"),
            ),
          ),
          Center(
            child: MaterialButton(
              onPressed: () {
                // Navigator.of(context).pushAndRemoveUntil(
                //   MaterialPageRoute(builder: (context) => Home()),
                //   (route) => false,
                // );
                Navigator.of(context).pushNamedAndRemoveUntil("home",
                  (route) => false,
                );
              },
              child: Text("Home (pushAndRemoveUntil)"),
            ),
          ),
        ],
      ),
    );
  }
}
