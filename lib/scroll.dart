import 'package:flutter/material.dart';

class Scroll extends StatefulWidget {
  const Scroll({super.key});
  @override
  State<Scroll> createState() => _ScrollState();
}

class _ScrollState extends State<Scroll> {
  // ScrollController? scrollController;
  late ScrollController scrollController;
  @override
  initState() {
    scrollController = ScrollController();
    scrollController.addListener(() {
      print(scrollController.offset);
    });
    super.initState();
  }
//مهم جدا عشان الاداء
  @override
  dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Scroll',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        controller: scrollController,
        children: [
          MaterialButton(
            onPressed: () {
              // scrollController.jumpTo(4000.0);
              scrollController.animateTo(
                3350,
                duration: Duration(seconds: 3),
                curve: Curves.ease,
              );
            },
            child: Text("Go to bottom"),
          ),
          ...List.generate(
            200,
            (index) => Container(
              height:50,
              color: index.isEven ? Colors.green : Colors.blueGrey,
              child: Text("scroll $index"),
            ),
          ),
          MaterialButton(
            onPressed: () {
              // scrollController.jumpTo(0.0);
              scrollController.animateTo(
                0,
                duration: Duration(seconds: 3),
                curve: Curves.ease,
              );
            },
            child: Text("Go to top"),
          ),
        ],
      ),
    );
  }
}
