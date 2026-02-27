import 'package:flutter/material.dart';

class Initstateanddispose extends StatefulWidget {
  const Initstateanddispose({super.key});
  @override
  State<Initstateanddispose> createState() => _InitstateanddisposeState();
}

class _InitstateanddisposeState extends State<Initstateanddispose> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Init State And Dispose"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          MaterialButton(
                // minWidth:200,
                color:Colors.black,
                textColor:Colors.white,
                onPressed:(){
               Navigator.of(context).pushNamed("home");
                },
                child:Text("Home",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold)),
              ),
          MaterialButton(
                // minWidth:200,
                color:Colors.black,
                textColor:Colors.white,
                onPressed:(){
               Navigator.of(context).pushNamed("about");
                },
                child:Text("About",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold)),
              ),
          MaterialButton(
                // minWidth:200,
                color:Colors.black,
                textColor:Colors.white,
                onPressed:(){
               Navigator.of(context).pushNamed("contact");
                },
                child:Text("Contact",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold)),
              ),
        ],
      ),
    );
  }
}
