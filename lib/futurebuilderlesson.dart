import 'dart:convert';
// import 'dart:nativewrappers/_internal/vm/lib/convert_patch.dart';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class FutureBuilderLesson extends StatefulWidget {
  const FutureBuilderLesson({super.key});
  @override
  State<FutureBuilderLesson> createState() => _FutureBuilderLessonState();
}

class _FutureBuilderLessonState extends State<FutureBuilderLesson> {
  List? data;
  Future<List> getData() async {
    // var url = Uri.https('http://api.weatherapi.com/v1/current.json?key=76e18ccc68004e98b9e201830260902&q=Aden', 'whatsit/create');
    var response = await get(
      Uri.parse(
        // "http://api.weatherapi.com/v1/current.json?key=76e18ccc68004e98b9e201830260902&q=Aden",
        "https://jsonplaceholder.typicode.com/posts/",
      ),
    );
    List responseBody = jsonDecode(response.body);
    return responseBody;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'FutureBuilderLesson',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: 
      FutureBuilder<List>(
        future: getData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasData) {
            if (snapshot.connectionState == ConnectionState.done) {
              return ListView.builder(
                itemCount: snapshot.data!.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text(
                        snapshot.data![index]['title'],
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(snapshot.data![index]['body']),
                    ),
                  );
                },
              );
            }
          } //snapshot.hasData
          else if (snapshot.hasError) {
            return const Center(child: Text("Something went wrong"));
          }
          return const Center(child: Text("Something went wrong"));
        },
      ),
    );
  }
}
