import 'dart:convert';
// import 'dart:nativewrappers/_internal/vm/lib/convert_patch.dart';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class HttpLesson extends StatefulWidget {
  const HttpLesson({super.key});
  @override
  State<HttpLesson> createState() => _HttpLessonState();
}

class _HttpLessonState extends State<HttpLesson> {
  List data = [];
  bool _loading = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HttpLesson',
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
            onPressed: () async {
              _loading = true;
              setState(() {});
              // var url = Uri.https('http://api.weatherapi.com/v1/current.json?key=76e18ccc68004e98b9e201830260902&q=Aden', 'whatsit/create');
              var response = await get(
                Uri.parse(
                  // "http://api.weatherapi.com/v1/current.json?key=76e18ccc68004e98b9e201830260902&q=Aden",
                  "https://jsonplaceholder.typicode.com/posts/",
                ),
              );
              var responseBody = jsonDecode(response.body);
              data.addAll(responseBody);
              _loading = false;
              setState(() {});
              // print(responseBody[0]["location"]);
              // print(response.body);
            }, //onPressed
            child: Container(
              color: Colors.yellow[600],
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),
              child: Text(
                "Show Wheather Data",
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

          if(_loading) Center(child: CircularProgressIndicator(),),
          // Skeletonizer(
          //   enabled: _loading,
          //   child: ListView.builder(
          //     itemCount: data.length,
          //     itemBuilder: (context, index) {
          //       return Card(
          //         child: ListTile(
          //           title: Text(
          //             data[index]['title'],
          //             style: TextStyle(fontWeight: FontWeight.bold),
          //           ),
          //           subtitle: Text(data[index]['body']),
          //         ),
          //       );
          //     },
          //   ),
          // ),
         
          ...List.generate(
            data.length,
            (index) => Card(
              child: ListTile(
                title: Text(
                  data[index]['title'],
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(data[index]['body']),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
