import 'package:flutter/material.dart';

class Popupmenubutton extends StatefulWidget {
  const Popupmenubutton({super.key});
  @override
  State<Popupmenubutton> createState() => _PopupmenubuttonState();
   
}

class _PopupmenubuttonState extends State<Popupmenubutton> {
  getAnees(){
    return "Anees";
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pop Up Menu Button"),
        actions: [
          PopupMenuButton(
            onSelected: (val) {
              print(val + " OnSelected");
            },
            onCanceled: () => print(getAnees()+" oncanceld"),
            onOpened: () => print(getAnees()+"onpend"),
            itemBuilder: (context) => [
              PopupMenuItem(
                mouseCursor: MouseCursor.uncontrolled,
                value: "one",
                onTap: () {
                  //here handle
                  print(getAnees());
                },
                child: Text("one"),
              ),
              PopupMenuItem(value: "tow", child: Text("tow")),
              PopupMenuItem(value: "three", child: Text("three")),
            ],
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
