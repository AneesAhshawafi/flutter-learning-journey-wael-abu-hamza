import 'package:flutter/material.dart';

class Searchdelegate extends StatefulWidget {
  const Searchdelegate({super.key});
  @override
  State<Searchdelegate> createState() => _SearchdelegateState();
}

class _SearchdelegateState extends State<Searchdelegate> {
  getAnees() {
    return "Anees";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Seach Delegate"),
        actions: [
          IconButton(
            onPressed: () {
              showSearch(context: context, delegate: CustomSearch());
            },
            icon: Icon(Icons.search),
          ),
        ],
        backgroundColor: Colors.blue,
      ),
      body: ListView(children: [

          
        ],
      ),
    );
  }
}

class CustomSearch extends SearchDelegate {
  List searchSugesstions = [
    "Anees",
    "Ali",
    "Zaid",
    "Sameer",
    "Samhoon",
    "Nahnooh",
  ];
  List? filterList;
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        onPressed: () {
          print(query);
          query = "";
          // Navigator.of(context).pushReplacementNamed("searchdelegate");
        },
        icon: Icon(Icons.close),
      ),
      // IconButton(onPressed: (){}, icon: Icon(Icons.close)),
      // IconButton(onPressed: (){}, icon: Icon(Icons.close)),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () {
        // Navigator.of(context).pushReplacementNamed("searchdelegate");
        close(context, null);
      },
      icon: Icon(Icons.arrow_back),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Text("Anees");
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    if (query == "") {
      return ListView.builder(
        itemCount: searchSugesstions.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              query = searchSugesstions[index];
              showResults(context);
            },
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  searchSugesstions[index],
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
          );
        },
      );
    } else {
      filterList = searchSugesstions
          .where((element) => element.contains(query))
          // .where((element) => element.startsWith(query))
          .toList();
      return ListView.builder(
        itemCount: filterList!.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              query = filterList![index];
              showResults(context);
            },
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(filterList![index], style: TextStyle(fontSize: 25)),
              ),
            ),
          );
        },
      );
    }
  }
}
