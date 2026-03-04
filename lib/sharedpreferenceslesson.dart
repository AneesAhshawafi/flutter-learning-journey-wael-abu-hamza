import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferenceLesson extends StatefulWidget {
  const SharedPreferenceLesson({super.key});
  @override
  State<SharedPreferenceLesson> createState() => _SharedPreferenceLessonState();
}

class _SharedPreferenceLessonState extends State<SharedPreferenceLesson> {
  String? name;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'SharedPreferenceLesson',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          padding: EdgeInsets.all(30),
          child: ListView(
            children: [
              MaterialButton(
                onPressed: () async {
                  name = "Anees";
                  SharedPreferences sharedPreferences =
                      await SharedPreferences.getInstance();
                  sharedPreferences.setString("name", name!);
                },
                child: Text("Set Name",style:Theme.of(context).textTheme.bodyLarge),
              ),
              MaterialButton(
                onPressed: () async {
                  SharedPreferences sharedPreferences =
                      await SharedPreferences.getInstance();
                  name=sharedPreferences.getString("name");
                  print(name);
                },
                child: Text("اطبع الاسم",style:TextStyle(fontSize:30,fontFamily:"Cairo",fontWeight:FontWeight.bold)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
