import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

class PackageLesson extends StatefulWidget {
  const PackageLesson({super.key});
  @override
  State<PackageLesson> createState() => _PackageLessonState();
}

class _PackageLessonState extends State<PackageLesson> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PackageLesson',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          MaterialButton(
            onPressed: () {
              AwesomeDialog(
            context: context,
            dialogType: DialogType.success,
            animType: AnimType.rightSlide,
            title: 'Dialog Title',
            desc: 'Dialog description here.............',
            btnCancelOnPress: () {},
            btnOkOnPress: () {},
            ).show();
            },
            child: Container(
              color: Colors.yellow[600],
              padding: EdgeInsets.all(10),
              child: Text(
                "Show Dialog",
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
