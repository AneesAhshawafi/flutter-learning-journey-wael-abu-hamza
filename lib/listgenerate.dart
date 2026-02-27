import 'package:flutter/material.dart';

class ListGenerate extends StatefulWidget {
  const ListGenerate({super.key});
  @override
  State<ListGenerate> createState() => _ListGenerateState();
}

class _ListGenerateState extends State<ListGenerate> {
  List username = [
    {"name": "Anees", "age": "23"},
    {"name": "Anees", "age": "23"},
    {"name": "Anees", "age": "23"},
    {"name": "Anees", "age": "23"},
    {"name": "Anees", "age": "23"},
    {"name": "Anees", "age": "23"},
    {"name": "Anees", "age": "23"},
    {"name": "Anees", "age": "23"},
    {"name": "Anees", "age": "23"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Generate"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          ...List.generate(username.length, (index) {
            return Card(
              child: ListTile(
                title: Text(username[index]["name"]),
                subtitle: Text(username[index]["age"]),

            ));
          }),
        ],
      ),
    );
  }
}
