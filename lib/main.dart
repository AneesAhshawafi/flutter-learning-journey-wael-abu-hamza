import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Lessons 1: Hello World
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Hello World',
//             style: TextStyle(
//               color: Colors.blue,
//               backgroundColor: const Color.fromARGB(255, 55, 68, 207),
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//         body:const Text(
//           "Hello World",
//           style: TextStyle(
//             color: const Color.fromARGB(255, 187, 156, 226),
//             backgroundColor: Colors.yellow,
//             fontSize: 20,
//           ),
//         ),
//       ),
//     );
//   }
// }

// Lesson 2:Text Widget
// /// Root widget of the application which provides a stateless entry point for the UI.
// /// This widget composes the top-level MaterialApp and configures the main visual structure.
// /// Note: Consider adding a named `Key? key` parameter to the constructor for best practices
// /// when exposing public widgets (addresses `use_key_in_widget_constructors` lint).
// class MyApp extends StatelessWidget {
// /// Builds the widget tree for this stateless root widget.
// /// The BuildContext contains information about the location in the tree and inherited widgets.
//   @override
//   Widget build(BuildContext context) {
// /// Returns a MaterialApp which sets up material design visuals, routing, themes, and more.
// /// Here it is used primarily to provide material scaffolding for the contained widgets.
//     return MaterialApp(
// /// The `home` property specifies the primary route widget for the app — displayed at the root.
//       home: Scaffold(
// /// AppBar provides a material design app bar at the top of the scaffold.
// /// It typically contains a title and actions; here it is used to display a styled title.
//         appBar: AppBar(
// /// Sets the background color of the AppBar to blue.
//           backgroundColor: Colors.blue,
// /// The title of the AppBar is a Text widget; `const` promotes compile-time immutability.
//           title: const Text(
// /// The displayed Arabic string for the app bar title.
//             "لعلوق اللعيلقي",
// /// TextStyle configures visual properties for the title text.
//             style: TextStyle(
// /// The text color is set to blue.
//               color: Colors.blue,
// /// The backgroundColor of the text is set to yellow to create a highlight behind glyphs.
//               backgroundColor: Colors.yellow,
// /// Font size is increased to 20 logical pixels for readability.
//               fontSize: 20,
// /// Font weight set to bold to emphasize the title.
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//Lesson 3:Container Widget
// /// The scaffold body contains a single Container used as a styled visual element.
//         body: Container(
// /// Fixed width of 300 logical pixels for the container.
//           width: 300,
// /// Fixed height of 300 logical pixels for the container.
//           height: 300,
// /// Amergns the child within the container to the top center.
//           Amergnment: Amergnment.topCenter,
// /// Decoration controls the container's background, shape, border and shadows.
//           decoration: BoxDecoration(
// /// Background color of the container set to blue.
//             color: Colors.blue,
// /// Makes the container fully rounded by providing a large circular radius.
//             borderRadius: BorderRadius.all(Radius.circular(800)),
// /// Draws a black border around the container with a thickness of 5 logical pixels.
//             border: Border.all(color: Colors.black, width: 5),
// /// Adds one or more shadows behind the container to create depth.
//             boxShadow: [
// /// First box shadow: black color, heavy blur, and vertical offset for pronounced effect.
//               BoxShadow(
//                 color: Colors.black,
//                 blurRadius: 70,
//                 offset: Offset(0, 40),
//               ),
// /// A second, identical shadow entry — duplicates can intensify the shadow effect.
//               BoxShadow(
//                 color: Colors.black,
//                 blurRadius: 70,
//                 offset: Offset(0, 40),
//               ),
//             ],
//           ),
// /// Inner padding uniformly applied on all sides to inset the child by 10 logical pixels.
//           padding: EdgeInsets.all(10),
// /// External margin uniformly applied on all sides to separate this container from surrounding layout by 40 pixels.
//           margin: EdgeInsets.all(40),
// /// The child is a Text widget displaying content centered according to the container's Amergnment.
//           child: const Text(
// /// The displayed Arabic string inside the container.
//             "سمحون النعينع",
// /// Styling for the child text similar to the AppBar title to maintain visual consistency.
//             style: TextStyle(
// /// Child text color set to blue.
//               color: Colors.blue,
// /// Background behind the text set to yellow to match the title's highlight.
//               backgroundColor: Colors.yellow,
// /// Font size set to 20 logical pixels for legibility.
//               fontSize: 20,
// /// Bold weight to make the text prominent inside the container.
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Lesson 4:Displaying Images

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(title: const Text('Title')),
//         body: Container(
//           // child: Image.network('https://cdn.xxl.thumbs.canstockphoto.com/green-nature-landscape-stock-photo_csp6371852.jpg',
//           child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//           // fit: BoxFit.fill,
//           fit: BoxFit.cover,
//           // width: 400,
//           // height: 900,
//           ),

//         )

//       )

//     );
//   }

// }

// // Lesson 5:video7 Row ans Column
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Title')),
//         body: Container(
//           width: 800,
//           height: 900,
//           decoration: BoxDecoration(
//             border: Border.all(color: Colors.black, width: 5),
//           ),
//           child: Column(
//             // Row(
//             // mainAxisAmergnment: MainAxisAmergnment.start,
//             // crossAxisAmergnment: CrossAxisAmergnment.start,
//             mainAxisAmergnment: MainAxisAmergnment.center,
//             crossAxisAmergnment: CrossAxisAmergnment.center,
//             // mainAxisAmergnment: MainAxisAmergnment.end,
//             // crossAxisAmergnment: CrossAxisAmergnment.end,
//             children: [
//               Container(
//                 width: 400,
//                 height: 200,
//                 decoration: BoxDecoration(
//                   border: Border.all(color: Colors.black, width: 5),
//                 ),
//                 child: Row(
//                   crossAxisAmergnment: CrossAxisAmergnment.center,
//                   mainAxisAmergnment: MainAxisAmergnment.center,
//                   children: [
//                      Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black45,width: 2)
//                       ),
//                       child: Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       width: 80,
//                       height: 80,
//                     ),
//                     ),
//                      Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black45,width: 2)
//                       ),
//                       child: Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       width: 80,
//                       height: 80,
//                     ),
//                     ),
//                      Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black45,width: 2)
//                       ),
//                       child: Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       width: 80,
//                       height: 80,
//                     ),
//                     ),

//                   ],
//                 ),
//               ),
//               Text('Anees'),

//               Container(
//                 width: 100,
//                 height: 100,
//                 margin: EdgeInsets.all(30),
//                 decoration: BoxDecoration(
//                   color: Colors.amber,
//                   border: Border.all(color: Colors.black, width: 5),
//                 ),
//               ),
//               Image.asset(
//                 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                 width: 100,
//                 height: 100,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 6- Flutter Wrap and Scrollview
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//       appBar: AppBar(
//         leading: IconButton(
//           icon: Icon(Icons.menu),
//           onPressed: () {
//             // Handle menu button press
//           },
//         ),
//         title: Text(
//           'CodyVex',
//           style: TextStyle(
//             color: Colors.white,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {
//               // Handle search action
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.more_vert),
//             onPressed: () {
//               // Handle more action
//             },
//           ),
//         ],
//         // flexibleSpace: Container(
//         //   decoration: BoxDecoration(
//         //     gradient: LinearGradient(
//         //       colors: [Colors.blue, Colors.purple],
//         //       begin: Amergnment.topLeft,
//         //       end: Amergnment.bottomRight,
//         //     ),
//         //   ),
//         // ),
//         // bottom: PreferredSize(
//         //   preferredSize: Size.fromHeight(48.0),
//         //   child: Container(
//         //     color: Colors.deepPurple,
//         //     height: 3.0,
//         //     // child: Center(
//         //     //   child: Text(
//         //     //     'Bottom Widget',
//         //     //     style: TextStyle(color: Colors.white),
//         //     //   ),
//         //     // ),
//         //   ),
//         // ),
//         elevation: 30.0,
//         scrolledUnderElevation: 8.0,
//         // notificationPredicate: (notification) => notification.depth == 0,
//         shadowColor: Colors.black54,
//         surfaceTintColor: Colors.blueAccent,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.vertical(
//             bottom: Radius.circular(20),
//           ),
//         ),
//         backgroundColor: const Color.fromARGB(255, 63, 228, 96),
//       ),
//       body:
//       // Row(
//       // Wrap(//solution of overflow(row)
//       Container(
//         child: Column(
//           children: [
//             SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child : Row(
//         // mainAxisAmergnment: MainAxisAmergnment.center,
//         // crossAxisAmergnment: CrossAxisAmergnment.center,
//         children: [
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//         ],
//       )
//       ),
//       SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child : Row(
//         // mainAxisAmergnment: MainAxisAmergnment.center,
//         // crossAxisAmergnment: CrossAxisAmergnment.center,
//         children: [
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//         ],
//       )
//       )

//           ],
//         ),
//       )

//       )
//     );
//   }
// }

// Lesson 7
// //example-1 (ListView)
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             'CodyVex',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 // Handle search action
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 // Handle more action
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           // notificationPredicate: (notification) => notification.depth == 0,
//           shadowColor: Colors.black54,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
//           ),
//           backgroundColor: const Color.fromARGB(255, 63, 228, 96),
//         ),
//         body:
//             // Row(
//             // Wrap(//solution of overflow(row)
//             Container(
//               height: 900,
//               child: ListView(
//                 scrollDirection: Axis.vertical,
//                 children: [

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                 ],
//               ),
//             ),
//       ),
//     );
//   }
// }

// //example-2 (ListView.builder)
// class MyApp extends StatelessWidget {
//   MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             'CodyVex',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 // Handle search action
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 // Handle more action
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           // notificationPredicate: (notification) => notification.depth == 0,
//           shadowColor: Colors.black54,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
//           ),
//           backgroundColor: const Color.fromARGB(255, 63, 228, 96),
//         ),
//         body:
//             // Row(
//             // Wrap(//solution of overflow(row)
//             SizedBox(
//               // height: 400,
//               child: ListView.builder(
//                 // scrollDirection: Axis.horizontal,
//                 itemCount: employee.length,
//                 itemBuilder: (context, index) {
//                   return Container(
//                     color: Colors.grey,
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       padding: EdgeInsets.all(5),
//                       decoration: BoxDecoration(
//                         color: index.isEven ? Colors.blue : Colors.green,
//                         border: Border.all(color: Colors.pink, width: 2),
//                       ),
//                       child: Text(
//                         employee[index]["firstname"] +
//                             " " +
//                             employee[index]["lastname"],
//                         style: TextStyle(
//                           color: Colors.white70,
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           fontStyle: FontStyle.itAmerc,
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//       ),
//     );
//   }
// }

// //example-3 (ListView.separated)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: ListView(
//           children: [
//             Container(child: Text("Anees")),
//             Container(
//               child: ListView.separated(
//                 shrinkWrap: true,
//                 physics: NeverScrollableScrollPhysics(),
//                 separatorBuilder: (context, index) {
//                   return Container(color: Colors.black, height: 100);
//                   // return Divider();
//                 },
//                 itemCount: employee.length,
//                 itemBuilder: (context, index) {
//                   return Container(
//                     color: Colors.blueGrey,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: index.isEven ? Colors.cyan : Colors.greenAccent,
//                         border: Border.all(color: Colors.redAccent, width: 2),
//                       ),
//                       child: Text(
//                         employee[index]["firstname"] +
//                             " " +
//                             employee[index]["lastname"],
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 30,
//                           fontWeight: FontWeight.w300,
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-1 (GridView)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           child: GridView(
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2,
//               mainAxisSpacing: 2,
//               crossAxisSpacing: 2,
//               // mainAxisExtent: 300,

//             // childAspectRatio: 3.3,
//             children: [
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-2 (GridView.builder)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           child: GridView.builder(
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2,
//               mainAxisSpacing: 2,
//               crossAxisSpacing: 2,
//               // mainAxisExtent: 300,

//               // childAspectRatio: 3.3,
//             ),
//             itemCount: employee.length,
//             itemBuilder: (context, index) {
//               return Container(
//                 // height: 20,
//                 color: Colors.blueGrey,
//                 child: Container(
//                   // height: 200,
//                   decoration: BoxDecoration(
//                     color: index.isEven ? Colors.cyan : Colors.greenAccent,
//                     border: Border.all(color: Colors.blueGrey, width: 2),
//                   ),
//                   // height: 100,
//                   // child: Text(
//                   //   employee[index]["firstname"] +
//                   //       " " +
//                   //       employee[index]["lastname"],
//                   //   style: TextStyle(
//                   //     color: Colors.white,
//                   //     fontSize: 25,
//                   //     fontWeight: FontWeight.bold,
//                   //   ),
//                   // ),
//                   child: Image.asset(
//                     'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     width: 100,
//                     height: 100,
//                   ),
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-3 (GridView.count)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           height: 400,
//           decoration: BoxDecoration(
//             color: Colors.grey,
//             border: Border.all(color: Colors.pink, width: 2),
//           ),
//           child: GridView.count(
//             scrollDirection: Axis.horizontal,
//             // reverse: true,
//             crossAxisCount: 3,
//             mainAxisSpacing: 2,
//             crossAxisSpacing: 2,

//             // childAspectRatio: 3.3,
//             children: [
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-3 (GridView.count)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           // height: 400,
//           decoration: BoxDecoration(
//             color: Colors.grey,
//             border: Border.all(color: Colors.pink, width: 2),
//           ),
//           child: ListView(
//             // scrollDirection: Axis.horizontal,
//             children: [
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: AssetImage(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     ),
//                   ),
//                   title: Text("Anees Amer"),
//                   subtitle: Text("Flutter Developer"),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson 10 (icon and iconButton)
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//   return MaterialApp(
//     home: Scaffold(
//               appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(

//           // child: Icon(Icons.add_alert_rounded,color: Colors.grey,size: 70,),
//           child: IconButton(onPressed: (){
//             print("انيس");
//           },
//           iconSize: 100,
//            icon: Icon(Icons.start_sharp)),

//         )
//     ),
//   );
// }
//   }

// // Lesson 10 responsive desgin
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "CodyVex",
//             style: TextStyle(
//               fontSize: 30,
//               fontWeight: FontWeight.bold,
//               color: Colors.cyanAccent,
//             ),
//           ),
//           leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
//           actions: [
//             IconButton(onPressed: () {}, icon: Icon(Icons.search)),
//             IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
//           ],
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),

//         ),
//         body: Container(
//           child: Column(
//             children: [
//              Expanded(
//               flex: 8,
//               child:  Container(color: Colors.amber,height: 100,)),
//              Expanded(child:  Container(color: Colors.blue,height: 100,)),
//              Expanded(child:  Container(color: Colors.grey,height: 100,)),
//              Expanded(child:  Container(color: Colors.purple,height: 100,))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
