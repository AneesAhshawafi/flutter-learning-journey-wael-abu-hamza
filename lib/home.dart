// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/about.dart';
// // home.dart
// class Home extends StatelessWidget {
//   const Home({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Home", style: TextStyle(fontSize: 30)),
//         backgroundColor: Colors.blueAccent,
//       ),
//       body: ListView(
//         children: [
//           Center(
//             child: Text(
//               "home Page",
//               style: TextStyle(color: Colors.black, fontSize: 40),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Center(
//             child: MaterialButton(
//               onPressed: () {
//                 Navigator.of(
//                   context,
//                 ).push(MaterialPageRoute(builder: (context) => About()));
//               },
//               child: Text("about"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/about.dart';
// // home.dart
// class Home extends StatelessWidget {
//   const Home({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Home", style: TextStyle(fontSize: 30)),
//         backgroundColor: Colors.blueAccent,
//       ),
//       body: ListView(
//         children: [
//           Center(
//             child: Text(
//               "home Page",
//               style: TextStyle(color: Colors.black, fontSize: 40),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Center(
//             child: MaterialButton(
//               onPressed: () {
//                 Navigator.of(
//                   context,
//                 ).pushNamed("about");
//               },
//               child: Text("about"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// home.dart
import 'package:flutter/material.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/details.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState(){
    print(" home page");
    super.initState();
  }
  
  @override
  void dispose(){
    print(" home page dispose");
    super.dispose();
  }
  
  
  
  
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  List categories = [
    {"iconname": Icons.laptop, "title": "Computer"},
    {"iconname": Icons.phone, "title": "Phone"},
    {"iconname": Icons.watch, "title": "Watch"},
    {"iconname": Icons.camera, "title": "Camera"},
    {"iconname": Icons.headset, "title": "Headset"},
    {"iconname": Icons.gamepad, "title": "Gamepad"},
  ];
  List bestSelling = [
    {
      "photoname": 'images/5a4244f818ce7e85ae60ddef.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
    {
      "photoname": 'images/5a42458f18ce7e85ae60ddf0.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
    {
      "photoname": 'images/58ac50400aaa10546adf271b.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
    {
      "photoname": 'images/58adef56e612507e27bd3c26.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
    {
      "photoname": 'images/58adef80e612507e27bd3c2a.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
    {
      "photoname": 'images/61d4a3a08b51e20004664d48.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
    {
      "photoname": 'images/61d4a8b48b51e20004664d4f.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
    {
      "photoname": 'images/61d4a3348b51e20004664d47.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
    {
      "photoname": 'images/580b585b2edbce24c47b27bb.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
    {
      "photoname": 'images/580b585b2edbce24c47b27bd.png',
      "title": "Smart phone",
      "subtitle": "smart phone from china",
      "price": "\$100",
      "colors": [Colors.black, Colors.white, Colors.red, Colors.blue],
      "sizes": ["S", "M", "L", "XL"],
    },
  ];
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:  Row(
              //header
              children: [
                Expanded(
                  child: TextFormField(
                    // keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search, size: 30),
                      border: InputBorder.none,
                      fillColor: Colors.grey[200],
                      filled: true,
                      hint: Text(
                        'Search',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(Icons.menu, size: 50),
                ),
              ],
            ),),
      key: scaffoldKey,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (val) {
          setState(() {
            currentIndex = val;
          });
        },
        // fixedColor:Colors.blue,
        backgroundColor: const Color.fromARGB(255, 252, 249, 249),
        iconSize: 30.0,
        selectedItemColor: const Color.fromARGB(255, 140, 64, 255),
        unselectedItemColor: Colors.grey[500],
        selectedLabelStyle: TextStyle(
          fontSize: 18,
          color: const Color.fromARGB(255, 140, 64, 255),
        ),
        unselectedLabelStyle: TextStyle(fontSize: 18, color: Colors.grey[500]),

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "ـــ"),
          BottomNavigationBarItem(icon: Icon(Icons.shop), label: "ـــ"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "ـــ"),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: ListView(
          children: [
             MaterialButton(
              // minWidth:200,
              color: Colors.black,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(
                  context,
                ).pushNamedAndRemoveUntil("initstateanddispose",(route)=>false);
              },
              child: Text(
                "Init State",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            // Row(
            //   //header
            //   children: [
            //     Expanded(
            //       child: TextFormField(
            //         // keyboardType: TextInputType.phone,
            //         decoration: InputDecoration(
            //           prefixIcon: Icon(Icons.search, size: 30),
            //           border: InputBorder.none,
            //           fillColor: Colors.grey[200],
            //           filled: true,
            //           hint: Text(
            //             'Search',
            //             style: TextStyle(
            //               color: Colors.grey,
            //               fontSize: 20,
            //               fontWeight: FontWeight.bold,
            //             ),
            //           ),
            //         ),
            //       ),
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 10),
            //       child: Icon(Icons.menu, size: 50),
            //     ),
            //   ],
            // ),
            Container(
              //Categories
              margin: EdgeInsets.only(top: 30),
              child: Text(
                "Categories",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              //Categories
              height: 100,
              margin: EdgeInsets.only(top: 30),
              child: ListView.builder(
                //Categories
                itemCount: categories.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Icon(categories[index]["iconname"], size: 40),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Text(categories[index]["title"]),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Container(
              //Best Selling
              margin: EdgeInsets.only(top: 30),
              child: Text(
                "Best Selling",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisExtent: 330,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  // childAspectRatio: 0.7,
                ),
                itemCount: bestSelling.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) =>
                              Details(data: bestSelling[index]),
                        ),
                      );
                      // ).pushNamed("details", arguments: bestSelling[index]);
                    },
                    child: Card(
                      elevation: 7,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(15),
                            ),
                            padding: EdgeInsets.all(15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                bestSelling[index]['photoname'],
                                height: 200,
                                fit: BoxFit.scaleDown,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 6.5, left: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  bestSelling[index]['title'],
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  bestSelling[index]['subtitle'],
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey[600],
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  bestSelling[index]['price'],
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.orange[800],
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
